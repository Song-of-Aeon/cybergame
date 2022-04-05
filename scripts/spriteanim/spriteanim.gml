function spriteanim(face_=new animthing(s_neutral), fronthair_=new animthing(s_fronthair), backhair_=new animthing(s_backhair), body_=new animthing(s_body, c_null)) constructor {
	face = face_;
	fronthair = fronthair_;
	backhair = backhair_;
	body = body_;
}

function animthing(sprite_=s_null, logic_=function() {y = sin((global.count+sprite*999)/40)*2}) constructor {
	x = 0;
	y = 0;
	sprite = sprite_;
	logic = logic_;
}