function scriptable_create(step=NUMBER5, draw=NUMBER5) {
	var chump = instance_create(0, 0, o_);
	chump.step = munction(step);
	chump.draw = munction(draw);
	return chump;
}