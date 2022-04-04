function txt_chiyuriyaunn() {
	//>("____________________________________")
	msg = msglang(
	[
	
	txt("Hey! Who are you two!?", "Aunn", AUNN.TALKING, SPRITEPOS.RIGHT, u, function() {ISAAC.state = st_lock}),
	txt("You're still flying a bit#too close to the shrine...", "Aunn", AUNN.SERIOUS, SPRITEPOS.RIGHT),
	txt("Salutations! Do not worry,#I'm harboring no malintent.", "Yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.LEFT), //ITS A JAPANESE PUN
	txt("Okay, well miss harboring-no-malintent,#please don't do anything bad.", "Aunn", AUNN.TALKING, SPRITEPOS.RIGHT), //if you are from an old-timey clan (not uncommon in gensokyo) you may have your name written with "no" between your two names
	txt("That's what I just-", "Yumemi", YUMEMI.NERVOUSFIST, SPRITEPOS.LEFT), //"no" == "'s" in english, indicating possession. example: hieda no akyuu means "akyuu of the hieda [clan]". this is similar to the way you might say "sir gawain of camelot" (camelot no gawain)
	txt("Yeah, sorry for intruding and all that,#but we're not bad guys.#I'm Chiyuri, she's Malintent, nice to meetcha.", "Chiyuri", CHIYURI.PHONE, SPRITEPOS.MIDLEFT), //so yumemi's introduction is taken as "malintent of the harboring [clan]" since aunn was born two years ago and doesnt know long words
	txt("Oh, okay!#I'm Aunn Komano!", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT),
	txt("Do you have any business with#the Hakurei Shrine?", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT),
	txt("Not really, unless it doubles#as a homeless shelter.", "Chiyuri", CHIYURI.BORED, SPRITEPOS.MIDLEFT),
	txt("Actually, we do.", "Yumemi", YUMEMI.SMUG, SPRITEPOS.LEFT),
	txt("We do?", "Chiyuri", CHIYURI.WOAH, SPRITEPOS.MIDLEFT),
	txt("Miss Komano, are you acquainted#with one Reımu Hakurei?", "Yumemi", YUMEMI.HAPPY, SPRITEPOS.LEFT),
	txt("Well, it is the Hakurei shrine...", "Aunn", AUNN.TALKING, SPRITEPOS.RIGHT),
	txt("Splendid, splendid.#We wish to convene with her on the topic#of networking in Gensokyo.", "Yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.LEFT),
	txt("We're new here, you see.", "Yumemi", YUMEMI.PRESSUREDPOINT, SPRITEPOS.LEFT),
	txt("Oh! Outsiders!#Yes, Reimu can help you.", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT),
	txt("You shouldn't be flying around so openly, though.#It's especially dangerous for outside humans.", "Aunn", AUNN.TALKING, SPRITEPOS.RIGHT),
	txt("Pfft, you talking about those fairies?", "Chiyuri", CHIYURI.GRIN, SPRITEPOS.MIDLEFT),
	txt("They can't even touch us!#Youkai aren't so tough.", "Chiyuri", CHIYURI.GRIN, SPRITEPOS.MIDLEFT),
	txt("You know, you might die if you#keep thinking like that.", "Aunn", AUNN.SERIOUS, SPRITEPOS.RIGHT),
	txt("Oh boy. Thanks, Chiyuri.", "Yumemi", YUMEMI.ELEMENTARY, SPRITEPOS.LEFT),
	txt("It would hurt the shrine's reputation#for someone to die on its path.", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT),
	txt("Ah, shit. Sorry.", "Chiyuri", CHIYURI.DAMN, SPRITEPOS.MIDLEFT),
	txt("I'll show you two what you should#be afraid of right now!", "Aunn", AUNN.INTENSE, SPRITEPOS.RIGHT),
	
	],
	[
	
	]
	)
	
	endevent = function(){ISAAC.state = st_standard};
}

function txt_chiyuriyaunnmini() {
	//>("____________________________________")
	
	msg = msglang(
	[
	
	txt("Reimu's gone right now, so go away!", "Aunn", AUNN.HAPPY, SPRITEPOS.RIGHT, u, function() {ISAAC.state = st_lock}),
	txt("Hello! We're here to-", "Yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.MIDLEFT),
	txt("I don't care! Take this!", "Aunn", AUNN.INTENSE, SPRITEPOS.RIGHT),
	
	],
	[
	
	txt("ミビボスしゃべっている。。。。。。。。。。。", "Aunn", 0, function() {ISAAC.state = st_loc; log("spam shimashita")}),
	txt("わたしなの。。。。。。。。。。。。。", "Aunn"),
	
	]
	)
	
	//msg = 
	
	
	endevent = function(){ISAAC.state = st_standard};
}