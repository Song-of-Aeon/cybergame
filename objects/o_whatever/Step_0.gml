girl.face.logic();
girl.fronthair.logic();
girl.backhair.logic();
girl.body.logic();

c_input()
if select c_dorage();
if back c_dospite();
global.count++;

switch floor(RAGE/20) {
	case 0:
		delete girl.face;
		girl.face = new animthing(s_neutral);
		audio_sound_gain(ONE, 1, 0);
		//audio_sound_gain(TWO, 0, 0);
		//audio_sound_gain(THREE, 0, 0);
		//audio_sound_gain(FOUR, 0, 0);
		break;
	case 1:
		delete girl.face;
		girl.face = new animthing(s_annoyed);
		break
		audio_sound_gain(ONE, 1, 0);
		audio_sound_gain(TWO, 0, 0);
		audio_sound_gain(THREE, 0, 0);
		audio_sound_gain(FOUR, 0, 0);
		break;
	case 2:
		delete girl.face;
		girl.face = new animthing(s_confused);
		break
		audio_sound_gain(ONE, 0, 0);
		audio_sound_gain(TWO, 1, 0);
		audio_sound_gain(THREE, 0, 0);
		audio_sound_gain(FOUR, 0, 0);
		break;
	case 3:
		delete girl.face;
		girl.face = new animthing(s_angry);
		break
		audio_sound_gain(ONE, 0, 0);
		audio_sound_gain(TWO, 0, 0);
		audio_sound_gain(THREE, 1, 0);
		audio_sound_gain(FOUR, 0, 0);
		break;
	case 4:
		delete girl.face;
		girl.face = new animthing(s_pissed);
		break
		audio_sound_gain(ONE, 0, 0);
		audio_sound_gain(TWO, 0, 0);
		audio_sound_gain(THREE, 0, 0);
		audio_sound_gain(FOUR, 1, 0);
		break;
	case 5:
		delete girl.face;
		girl.face = new animthing(s_rage);
		break
		audio_sound_gain(ONE, 0, 0);
		audio_sound_gain(TWO, 0, 0);
		audio_sound_gain(THREE, 0, 0);
		audio_sound_gain(FOUR, 1, 0);
		break;
}
//if !options exit;
if mouse_check_button_pressed(mb_left) && mouse_x > 20*3 && mouse_x < 100 *3 && mouse_y > 80 *3 && mouse_y < 120 *3{
	//guy = instance_create(100, 300, CLICKABLE);
	//guy.thing = txt_look1;
	instance_destroy(o_textbox);
	textbox_create(txt_look1);
}

RAGE += .01;