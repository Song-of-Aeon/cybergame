function txt_chiyuritorii() {
	
	msg = msglang([
	
	txt("...Uh...", "Yumemi", YUMEMI.NERVOUSFIST, SPRITEPOS.MIDLEFT, u, function() {ISAAC.state = st_lock}),
	txt("Something up?", "Chiyuri", CHIYURI.PHONE, SPRITEPOS.LEFT),
	txt("Classic youngsters, never paying attention to the world around them! Well I'll have you know-", "Yumemi", YUMEMI.EXPLAINING, SPRITEPOS.MIDLEFT),
	txt("HOLY SHIT??", "Chiyuri", CHIYURI.WOAH, SPRITEPOS.LEFT),
	txt("Where the hell are we??", "Chiyuri", CHIYURI.WOAH, SPRITEPOS.LEFT),
	txt("Diagnosis yet undefined.", "Yumemi", YUMEMI.PRESSUREDPOINT, SPRITEPOS.MIDLEFT),
	txt("\"Diagnosis yet undefined\" shut the hell up.#When did this happen?", "Chiyuri", CHIYURI.WHAT, SPRITEPOS.LEFT),
	txt("Just a few moments ago.#Without noticing, we got transported to this place.", "Yumemi", YUMEMI.PRESSURED, SPRITEPOS.MIDLEFT),
	txt("Hm.#Whatever, let's just keep going.#We didn't have a plan, anyway.", "Chiyuri", CHIYURI.PHONE, SPRITEPOS.LEFT),
	txt("Ah, Chiyuri, I knew the adventurer's spirit remained in you!#Onward!", "Yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.MIDLEFT),
	
	],[
	
	txt(""),
	
	])
	
	endevent = c_null;
}