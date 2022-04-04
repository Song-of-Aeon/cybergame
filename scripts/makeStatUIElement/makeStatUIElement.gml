function makeStatUIElement(_x,_y,stat){
	var element = makeGenericElement(_x, _y, 36, 36, s_null, stat);
	element.statType = stat;
	element.draw = method(undefined,function(){
		//var xpos = 495-8;
		//var ypos = 185-32;
		draw_set_color(c_white);
		draw_set_halign(fa_center);
		var fuckery = false;
		if(!instance_exists(ISAAC)) fuckery = true
		if(fuckery) instance_activate_object(ISAAC)
		draw_text(x+8, y+32, "   " + string_extend_digits(string(ISAAC.pickups[statType]+1), 0, 2));
		draw_set_halign(fa_left);
		if(fuckery) instance_deactivate_object(ISAAC);
		/*surface_set_target(global.surfaces.HUD);
		var sprite = s_statico;
		draw_outline(sprite,statType,0.5,0.5,0.5,0.5,1,method(undefined,function(){
			draw_sprite(s_statico,statType,x,y);
		}));
		//draw_outline_better(sprite,statType,0.5,0.5,0.5,1,2,x+sprite_get_width(sprite)/2,y+sprite_get_height(sprite)/2);	
		surface_reset_target();*/
	});
	element.onSelect = method(undefined,function(){
		//log(statType);
		c_sellstats(statType,false);
	});
}