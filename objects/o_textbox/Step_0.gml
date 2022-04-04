c_input();
count++;

if !txtprocessed {
    msgscript();
    txtprocessed = true;
	talksize = array_length(msg);
	talkpos = 0;
	talklength = string_length(msg[talkpos].text)+1;
	drawing = ""
	drawchars = 0;
	msg[talkpos].event();
	if msg[talkpos].animation != noone {
		o_whatever.girl = msg[talkpos].animation;
	}
}

if wait {
	wait--;
	exit;
}


if ctrlh {
    select = true;
}
if !advance {
	select = false;
}
if selecting {
	select = true;
	selecting = false;
}

if drawchars <= talklength {
    skip = select;
    drawchars += talkspeed;
    if skip { //yeah almost
		while drawchars <= talklength && string_copy(msg[talkpos].text, drawchars+specialchars, 2) != "|w" {
			//log(string_copy(msg[talkpos].text, drawchars, 2))
			drawchars++;
		}
    }
    message_draw = string_copy(msg[talkpos].text, 0, drawchars);
} else { 
    if select || !advance {
        if (talkpos < talksize-1) {
			waited[waiting] = false;
			talkpos++;
			talklength = string_length(msg[talkpos].text);
			drawing = "";
			drawchars = 0;
			msg[talkpos].event();
			if msg[talkpos].animation != noone {
				o_whatever.girl = msg[talkpos].animation;
			}
        } else {
			endevent();
            instance_destroy();
        }
    }
}