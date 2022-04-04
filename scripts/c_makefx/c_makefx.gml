function c_makefx(x_, y_, amount, spd, tspd, sprite=s_effect) {
	var i;
	var them;
	for (i=0; i<amount; i++) {
		var fx = instance_create(x_, y_, o_effect);
		fx.speed = spd;
		fx.tspd = tspd;
		fx.sprite_index = sprite;
		fx.direction = 360/amount*i;
		them[i] = fx;
	}
	return them;
}