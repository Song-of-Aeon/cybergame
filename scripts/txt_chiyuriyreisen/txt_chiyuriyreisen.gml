function txt_chiyuriyreisen() {
	//>("____________________________________")
	msg = [
	//>("To think the shrine maiden's massacres
	
	txt("Hey, wait up!", "Yumemi", YUMEMI.NERVOUS, SPRITEPOS.MIDLEFT, u, function() {ISAAC.state = st_lock;}),
	txt("You two again...", "Reisen", REISEN.SURPRISED, SPRITEPOS.RIGHT),
	txt("Yeah we're weirdos, we've already been assured.", "Chiyuri", CHIYURI.PHONE, SPRITEPOS.LEFT),
	txt("More importantly,#do you have any idea where we are?#I didn't know Gensokyo had#an ocean like this.", "Yumemi", YUMEMI.PRESSURED, SPRITEPOS.MIDLEFT),
	txt("Sorry, I don't know anything.", "Reisen", REISEN.SHITSTUFF, SPRITEPOS.RIGHT),
	txt("We must have been both dragged into some weird space. I would look around for the culprit, but I'm too busy to spend much time here.", "Reisen", REISEN.SHITSTUFF, SPRITEPOS.RIGHT),
	txt("I see...#I'm sorry to have interrupted you, but perhaps we could work together to find a way out?", "Yumemi", YUMEMI.HAPPY, SPRITEPOS.MIDLEFT),
	txt("Well... that doesn't sound like a bad idea.", "Reisen", REISEN.SURPRISED, SPRITEPOS.RIGHT),
	txt("Wonderful! I'm-", "Yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.MIDLEFT),
	txt("I'm Chiyuri, and she's Malintent. Pleasure doing business.", CHIYURI.GRIN, SPRITEPOS.LEFT),
	txt("You're really running with that, huh?", "Yumemi", YUMEMI.NOTMYPROBLEM, SPRITEPOS.MIDLEFT),
	txt("It's only fair.", "Chiyuri", CHIYURI.GRIN, SPRITEPOS.LEFT),
	txt("My name is Reisen, of the Inaba.#I was traveling to the Lunar Capital, but along the way I blinked and found myself here.", "Reisen", REISEN.HAPPY, SPRITEPOS.RIGHT),
	txt("Woah, what?#You can get to the moon in this age?", "Chiyuri", CHIYURI.WOAH, SPRITEPOS.LEFT),
	txt("Quite interesting indeed. I know Earth hasn't developed it by this point, but perhaps Gensokyo has engineered advanced subluminal travel.", "Yumemi", YUMEMI.SMUG, SPRITEPOS.MIDLEFT),
	txt("...Although it's just the moon. Maybe there's just civilian vessels.", "Yumemi", YUMEMI.NERVOUS, SPRITEPOS.MIDLEFT),
	txt("Why don't you get your face out of the thesaurus and ask her?", "Chiyuri", CHIYURI.WHAT, SPRITEPOS.LEFT),
	txt("I was just taking a shortcut I remembered.", "Reisen", REISEN.SURPRISED, SPRITEPOS.RIGHT),
	txt("Oh.", "Chiyuri", CHIYURI.WOAH, SPRITEPOS.LEFT),
	txt("Right. Magic.", "Yumemi", YUMEMI.NERVOUSFIST, SPRITEPOS.MIDLEFT),
	txt("Anyway, let's call off that partnership.", "Reisen", REISEN.SHITSTUFF, SPRITEPOS.RIGHT),
	txt("Oh? Did we say something to offend you?", "Yumemi", YUMEMI.PRESSUREDPOINT, SPRITEPOS.MIDLEFT),
	txt("Apologies, we still have yet to become acquainted with Gensokyo's culture.", "Yumemi", YUMEMI.PRESSURED, SPRITEPOS.MIDLEFT),
	txt("What kind of show are you trying to put on here?", "Reisen", REISEN.GODDAMN, SPRITEPOS.RIGHT),
	txt("Your \"outside worlder\" act needs work.", "Reisen", REISEN.GODDAMN, SPRITEPOS.RIGHT),
	txt("I've met some people from beyond the border, and they don't look or talk like you.", "Reisen", REISEN.DAMN, SPRITEPOS.RIGHT),
	txt("I work in a scientific field, and I can tell you're just making those ideas up!", "Reisen", REISEN.GODDAMN, SPRITEPOS.RIGHT),
	txt("Chiyuri, if that is your real name, none of them would have such a ridiculous getup.", "Reisen", REISEN.SHITSTUFF, SPRITEPOS.RIGHT),
	txt("And \"Malintent\"? That's not any kind of name! Don't take me for a fool.", "Reisen", REISEN.GODDAMN, SPRITEPOS.RIGHT),
	txt("LMAO sorry", "Chiyuri", CHIYURI.GRIN, SPRITEPOS.LEFT),
	txt("You two seem like humans, but that must be another trick.", "Reisen", REISEN.DAMN, SPRITEPOS.RIGHT),
	txt("Wait, hold on!", "Yumemi", YUMEMI.NERVOUS, SPRITEPOS.MIDLEFT),
	txt("Give it up. We can explain after.", "Chiyuri", CHIYURI.PHONE, SPRITEPOS.LEFT),
	txt("You must be the culprits who trapped me in here!#Get ready!", "Reisen", REISEN.PEWPEW, SPRITEPOS.RIGHT),
	
	
	
	]
	
	endevent = function(){ISAAC.state = st_standard};
}

function txt_chiyuriyreisenmini() {
	//>("____________________________________")
	
	msg = msglang(
	[
	
	txt("Sorry to ask out of the blue...#But you guys aren't following me, are you?", "", u, u, u, function() {ISAAC.state = st_lock;}),
	txt("Bnnuy", ""),
	txt("What?", ""),
	txt("Well, whatever.#Don't try anything funny!#This place is weird enough...", ""),
	txt("I'm always funny.", ""),
	
	],
	[
	
	txt("ミニボスだぜ！！！！！！！！！！！！！！！！", "Reisen", 0, function() {ISAAC.state = st_lock;}),
	txt("もう知っているだろう！！！！！！！！！！！！！！！！！！！！", "Reisen"),
	
	]
	)
	
	//msg = 
	
	
	endevent = function(){ISAAC.state = st_standard};
}