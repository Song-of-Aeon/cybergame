surface_set_target(gamesurf);
draw_clear_alpha(c_white, 0);
draw_sprite(bk_background, 0, 0, 0);
draw_sprite(girl.backhair.sprite, 0, girl.backhair.x+shitdraw.x, girl.backhair.y+shitdraw.y);
draw_sprite(girl.body.sprite, 0, girl.body.x+shitdraw.x, girl.body.y+shitdraw.y);
draw_sprite(girl.face.sprite, 0, girl.face.x+shitdraw.x, girl.face.y+shitdraw.y);
draw_sprite(girl.fronthair.sprite, 0, girl.fronthair.x+shitdraw.x, girl.fronthair.y+shitdraw.y);

draw_set_color(c_white);
draw_rectangle(10, 87, 60, 112, false);
draw_rectangle(10, 130, 60, 155, false);
draw_rectangle(80, 87, 130, 112, false);
draw_rectangle(80, 130, 130, 155, false);

draw_set_color(c_red);
draw_rectangle(426-20, 10, 426-10, 230, true);
draw_rectangle(426-20, 230-(RAGE/100)*220, 426-10, 230, false);

/*draw_set_color(c_blue);
draw_rectangle(426-40, 10, 426-30, 230, true);
draw_rectangle(426-40, 230-(SPITE/100)*220, 426-30, 230, false);*/

draw_sprite(bk_foreground, 0, 0, 0);
surface_reset_target();