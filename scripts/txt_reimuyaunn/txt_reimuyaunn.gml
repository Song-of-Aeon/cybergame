function txt_reimuyaunn() {
	//>("____________________________________")
	msg = msglang(
	[
	
	txt("Hey, Reimu!", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT, u, function() {ISAAC.state = st_lock}),
	txt("Aunn, why are you chasing me#all the way out here?", "Reimu", REIMU.CONCERNED, SPRITEPOS.LEFT),
	txt("Keeping a promise!#A promise you made me make, actually.", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT),
	txt("A promise...?#And what would that be?", "Reimu", REIMU.CONCERNED, SPRITEPOS.LEFT),
	txt("You're on one of Yukari's wild goose#chases again, aren't you?", "Aunn", AUNN.SERIOUS, SPRITEPOS.RIGHT),
	txt("You've been worrying about it#since this morning.", "Aunn", AUNN.TALKING, SPRITEPOS.RIGHT),
	txt("We haven't been able to talk#for very long, but as the#shrine's guardian, I know you#like the back of my hand!", "Aunn", AUNN.INTENSE, SPRITEPOS.RIGHT),
	txt("...That might be true.#It's annoying, but I can't get her#back for it without playing her game.", "Reimu", REIMU.ANNOYED, SPRITEPOS.LEFT),
	txt("That's no good!#Hakurei shrine rule no. 1,#as written by you:", "Aunn", AUNN.TALKING, SPRITEPOS.RIGHT),
	txt("\"Don't let the gap youkai do#anything weird!\"", "Aunn", AUNN.SERIOUS, SPRITEPOS.RIGHT),
	txt("For my duty's sake,#I'll stop you from being her tool!", "Aunn", AUNN.INTENSE, SPRITEPOS.RIGHT, u, function() {audio_stop_all() audio_play_sound(m_orin,  0, true)}),
	txt("That's very loyal of you,#but it's only making my life harder.", "Reimu", REIMU.UNIMPRESSED, SPRITEPOS.LEFT),
	txt("Whatever,#no avoiding it by this point.", "Reimu", REIMU.ANNOYED, SPRITEPOS.LEFT),
	
	],
	[
	
	]
	)
	
	endevent = function(){ISAAC.state = st_standard};
}

function txt_reimuyaunnmini() {
	//>("____________________________________")
	
	msg = msglang(
	[
	
	txt("Hey, Reimu!", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT, u, function() {ISAAC.state = st_lock}),
	txt("Oh, hi Aunn.#Could I talk to you later?", "Reimu", REIMU.HAPPY, SPRITEPOS.LEFT),
	txt("Nope! Take this!", "Aunn", AUNN.INTENSE, SPRITEPOS.RIGHT),
	
	],
	[
	
	txt("ミビボスしゃべっている。。。。。。。。。。。", "Aunn", 0, function() {ISAAC.state = st_loc; log("spam shimashita")}),
	txt("わたしなの。。。。。。。。。。。。。", "Aunn"),
	
	]
	)
	
	//msg = 
	
	
	endevent = function(){ISAAC.state = st_standard};
}