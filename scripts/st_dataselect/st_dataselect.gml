function st_dataselect() {
	c_input();
	difpos = clamp(difpos+rightp-leftp, 0, array_length(difficulties)-1);
	routepos = clamp(routepos+downp-upp, 0, array_length(routes)-1);
	lerpdif.x = lerp(lerpdif.x, 280-difpos*260, .1);
	lerpdif.y = lerp(lerpdif.y, 180+difpos*70, .1);
	lerproute.x = lerp(lerproute.x, 290-routepos*50, .1);
	lerproute.y = lerp(lerproute.y, 200-routepos*200+20, .1);
	//lerper = lerp(lerper, difpos, .1);
	if back {
		state = st_charselect;
		drawstate = c_null;
		seedstring = "";
		exit;
	}
	if keyboard_string = string_digits(keyboard_string) && string_length(seedstring) < 8 {
		seedstring += keyboard_string;
	}
	if keyboard_check_pressed(vk_backspace) && string_length(seedstring) {
		seedstring = string_delete(seedstring, string_length(seedstring), 1);
	}
	io_clear();
	if select {
		/*switch pos {//im sorry cant get key by value :[
			case 0:
				global.character = "reimu";
				break;
			case 1:
				global.character = "undertale";
				break;
		}*/
		if routepos = 0 && (!difpos || difpos = 2) {
			global.difficulty = difpos+2;
			instance_create(0, 0, o_doors);
			//disable = true;
			state = c_null;
			if seedstring != "" {
				global.seed = {value: real(seedstring)};
			} else {
				global.seed = {value: irandom(99999999)};
			}
		}
		
	}
	
}

function st_datadraw() {
	//draw_set_halign(fa_center)
	//gpu_set_blendmode(bm_add);
	draw_sprite(s_dataselect, 0, 0, 0);
	//gpu_set_blendmode(bm_normal);
	var i;
	for (i=0; i<array_length(difficulties); i++) {
		//draw_text_transformed(240+i*80-difpos*80, 260-i*20+difpos*20, difficulties[i], 1, 1, 22);
		/*if i<difpos {
			draw_sprite_ext(s_difficultytext, i, lerpdif.x+i*200, lerpdif.y-i*50-(difpos=i)*20, 1, 1, 15, c_white, 1);
		} else if i>difpos {
			draw_sprite_ext(s_difficultytext, i, lerpdif.x+i*200, lerpdif.y-i*50-(difpos=i)*20, 1, 1, 15, c_white, 1);
		} else {
			draw_sprite_ext(s_difficultytext, i, lerpdif.x+i*200, lerpdif.y-i*50-(difpos=i)*20, 1, 1, 15, c_white, 1);
		}*/
		draw_sprite_ext(s_difficultytext, i, lerpdif.x+i*260, lerpdif.y-i*70-(difpos=i)*20, 1, 1, 15, c_white, 1);
	}
	for (i=0; i<array_length(routes); i++) {
		//draw_text_transformed(240+i*20-routepos*20, 260+i*80-routepos*80+20, routes[i], 1, 1, 22);
		draw_sprite_ext(s_daytext, i, lerproute.x+i*50, lerproute.y+i*200, 1, 1, 15, c_white, 1);
	}
	draw_text_transformed(450, 250, seedstring, 1, 1, 15);
}