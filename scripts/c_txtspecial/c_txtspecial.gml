function c_txtspecial() {
	specialchars += 2;
	i++
	switch string_char_at(msg[talkpos].text, i++) {
		case "c":
			var myguy = string_copy(msg[talkpos].text, i, 9);
			var myguy2 = string_replace(myguy, ".", "0");
			if string_digits(myguy2) != myguy2 {
				clr = c_white;
			} else {
				clr = make_color_rgb(real(string_copy(myguy, 1, 3)), real(string_copy(myguy, 4, 3)), real(string_copy(myguy, 7, 3)));
				//log(real(string_copy(myguy, 0, 3)), real(string_copy(myguy, 3, 3)), real(string_copy(myguy, 6, 3)));
				//clr = make_color_rgb(0, 0, 255);
				i += 9;
				specialchars += 9;
			}
			
			//
			break;
		case "s":
			var myguy = string_copy(msg[talkpos].text, i, 3);
			var myguy2 = string_replace(myguy, ".", "0");
			if string_digits(myguy2) != myguy2 {
				talkspeed = .5;
			} else {
				talkspeed = real(myguy);
				i += 3;
				specialchars += 3;
			}
			break;
		case "l":
			var myguy = string_copy(msg[talkpos].text, i, 3);
			var myguy2 = string_replace(myguy, ".", "0");
			if string_digits(myguy2) != myguy2 {
				sizemult = 1;
			} else {
				sizemult = real(myguy);
				i += 3;
				specialchars += 3;
			}
			break;
		case "w":
			var myguy = string_copy(msg[talkpos].text, i, 4);
			i += 4;
			specialchars += 4;
			
			if !waited[waiting] {
				wait = real(myguy);
				waited[waiting] = true;
				drawchars--;
				exit;
			} else {
				//wait = 9999;
			}
			break;
		case "-":
			if !skipped {
				selecting = true;
				skipped = true;
			}
			break;
		case "v":
			var myguy = string_copy(msg[talkpos].text, i, 2);
			var myguy2 = string_replace(myguy, ".", "0");
			if string_digits(myguy) != myguy {
				wiggle = 0;
			} else {
				wiggle = real(myguy);
				i += 2;
				specialchars += 2;
			}
			//
			break;
		case "n":
			if select || pressed[pressing] {
				pressed[pressing] = true;
				pressing++;
				wait = 0;
			} else {
				wait = 9999;
			}
			
			break;
		case "f":
			var myguy = string_copy(msg[talkpos].text, i, 2);
			talkindex = real(myguy);
			i += 2;
			specialchars += 2;
			break;
		
		
		#region bustedones
		case "j": //actually doesnt work maybe later
			var myguy = string_copy(msg[talkpos].text, i, 1);
			switch myguy {
				case "c":
					draw_set_halign(fa_center);
					break;
				case "r":
					draw_set_halign(fa_right);
					break;
				default:
					draw_set_halign(fa_left);
					break;
			}
			i++;
			specialchars++;
			break;
		case "|": //neither does this
			
			break;
		#endregion
		
		default:
			msg[talkpos].text = c_errorstring();
			break;
	}
}

/*
COLOR as |cXXXXXX (hex value) or |c to close
SPEED as |sXXX (chars/s) or |s to close
SIZE as |lXXX (multiplier) or |l to close
WAIT as |wXXXX (frames)
AUTOPRESS as |-
SINEWIGGLE as |vXX (hspd, vspd) or |v to close
WAIT FOR INPUT as |n
CHANGE FACEPIC as |fXX (talksprite)

not yet done:
BOLDED as |i to start and close
ITALICS as |b to start and close
SHAKING as |q (amount) or |q to close
RAINBOW as |z to start and close

totally broken:
JUSTIFICATION as |j"" (l=left, c=center, r=right);
| as ||
	

*/