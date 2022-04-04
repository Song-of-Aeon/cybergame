function spriteanim(face_=new animthing(), fronthair_=new animthing(), backhair_=new animthing(), body_=new animthing()) constructor {
	face = face_;
	fronthair = fronthair_;
	backhair = backhair_;
	body = body_;
}

function animthing(sprite_=s_null, logic_=c_null) constructor {
	x = 0;
	y = 0;
	sprite = sprite_;
	logic = logic_;
}