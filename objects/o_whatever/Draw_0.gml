surface_set_target(gamesurf);
draw_clear_alpha(c_white, 0);
draw_sprite(bk_background, 0, 0, 0);
draw_sprite(girl.backhair.sprite, 0, girl.backhair.x+shitdraw.x, girl.backhair.y+shitdraw.y);
draw_sprite(girl.body.sprite, 0, girl.body.x+shitdraw.x, girl.body.y+shitdraw.y);
if gc%120 < 8 && sprite_exists(asset_get_index(sprite_get_name(girl.face.sprite)+"closed")) {
	//log("among");
	draw_sprite(
	asset_get_index(sprite_get_name(girl.face.sprite)+"closed"), 
	0, girl.face.x+shitdraw.x, girl.face.y+shitdraw.y);
} else {
	//log("us");
	draw_sprite(girl.face.sprite, 0, girl.face.x+shitdraw.x, girl.face.y+shitdraw.y);
}
draw_sprite(girl.fronthair.sprite, 0, girl.fronthair.x+shitdraw.x, girl.fronthair.y+shitdraw.y);

draw_set_color(c_white);
/*draw_rectangle(10, 87, 60, 112, false);
draw_rectangle(10, 130, 60, 155, false);
draw_rectangle(80, 87, 130, 112, false);
draw_rectangle(80, 130, 130, 155, false);

draw_set_color($6e00FF);
//draw_rectangle(426-20, 10, 426-10, 230, true);

/*draw_set_color(c_blue);
draw_rectangle(426-40, 10, 426-30, 230, true);
draw_rectangle(426-40, 230-(SPITE/100)*220, 426-30, 230, false);*/

draw_sprite(bk_foreground, 0, 0, 0);


draw_sprite(s_blook, 0, 100-40, 100);
//draw_sprite(s_bspeak, 0, 150, 100);
//draw_sprite(s_bcancel, 0, 100-40, 140);
//draw_sprite(s_bact, 0, 150, 140);

draw_set_color($6e00FF);
draw_rectangle(426-16, 236-(RAGE/100)*220-irandom(RAGE/20), 426-3, 236, false);
draw_sprite(s_box, floor(RAGE/100), 426-20, 240);

if RAGE >= 100 count++;
if count >= 120 game_end();

surface_reset_target();