draw_sprite(girl.face.sprite, 0, girl.face.x, girl.face.y);
draw_sprite(girl.fronthair.sprite, 0, girl.fronthair.x, girl.fronthair.y);
draw_sprite(girl.backhair.sprite, 0, girl.backhair.x, girl.backhair.y);
draw_sprite(girl.body.sprite, 0, girl.body.x, girl.body.y);

draw_set_color(c_white)
draw_rectangle(10, 87, 60, 112, false);
draw_rectangle(10, 130, 60, 155, false);
draw_rectangle(80, 87, 130, 112, false);
draw_rectangle(80, 130, 130, 155, false);