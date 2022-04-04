function txt(text_=c_errorstring(), speaker_=SPEAKER.GIRL, animation_=noone, event_=c_null) {
	return {
		text: text_,
		speaker: speaker_,
		animation: animation_,
		event: event_,
	};
}//not technically a constructor since dont wanna write new every time

enum SPRITEPOS {
	LEFT,
	MIDLEFT,
	CENTER,
	MIDRIGHT,
	RIGHT,
}

enum SPEAKER {
	BOY,
	GIRL,
}