draw_surface_stretched(gamesurf, 0, 0, window_get_width(), window_get_height());
draw_surface(global.textsurf, 0, 0);
surface_set_target(global.textsurf);
draw_clear_alpha(c_white, 0);
surface_reset_target();