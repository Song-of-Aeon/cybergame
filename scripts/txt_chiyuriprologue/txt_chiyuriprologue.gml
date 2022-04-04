function txt_chiyuriprologue() {
	
	msg = msglang([
	
	txt("05/10/21XX 02:00#SUPER-TOKYO#COMMON APARTMENT COMPLEX", u, u, u, s_black, function() {ISAAC.state = c_null}),
	txt("THREE YEARS SINCE YUMEMI OKAZAKI#WAS SUSPENDED FROM ACADEMIA"),
	
	txt("*knock, knock*", u, u, u, s_chiyuriintro1),
	txt("Yeah, what's up?", "Chiyuri", CHIYURI.NOTHING),
	txt("Chiyuri! Hi!", "Yumemi", YUMEMI.NOTHING, u, s_chiyuriintro1),
	txt("Yo.#What's with all the junk?", "Chiyuri", CHIYURI.NOTHING),
	txt("Yeah, so, like...#You wanna hang out?", "Yumemi", YUMEMI.NOTHING),
	txt("It's two in the morning.", "Chiyuri", CHIYURI.NOTHING),
	txt("And look at you, just gaming the night away!", "Yumemi", YUMEMI.NOTHING),
	txt("You should take a walk.#We should take a walk.#It's good for you.#Fresh air.", "Yumemi", YUMEMI.NOTHING),
	txt("Okay whatever.", "Chiyuri", CHIYURI.NOTHING),
	
	txt("The two of them left the apartments,#and took a calm, silent stroll# through the night.", u, u, u, s_black),
	txt("Chiyuri followed Yumemi's lead,#and soon realized where she was being led."),
	txt("However, she didn't say anything yet."),
	
	txt("Wow! What a coincidence!#We're right by where the university#stores the Probability Space Hypervessel!", "Yumemi", YUMEMI.NOTHING, u, s_chiyuriintro1),
	txt("You know, that reminds me-", "Yumemi", YUMEMI.NOTHING),
	txt("Godddddd okayyyyyyyy#just gimme a second to grab some snacks first.", "Chiyuri", CHIYURI.NOTHING),
	txt("Yay!", "Yumemi", YUMEMI.NOTHING),
	txt("Such deductive skill is to be expected#of a former student of mine.", "Yumemi", YUMEMI.NOTHING),
	txt("And you know, this time I have a plan!#I think we'll relaly be able to#connect with the locals!#An intercultural exchange of technologies!", "Yumemi", YUMEMI.NOTHING),
	txt("Gensokyo, here we come!", "Yumemi", YUMEMI.NOTHING),
	txt("Although by that point,#Chiyuri was already long-gone.", u, u, s_black),
	txt("Just a few minutes later..."),
	
	txt("Alright, I'm back.", u, u, u, s_chiyuriintro1),
	txt("Welcome back!!#Did you get me anything?", "Yumemi", YUMEMI.NOTHING),
	txt("No.", "Chiyuri", CHIYURI.NOTHING),
	txt("O;_O", "Yumemi", YUMEMI.NOTHING),
	txt("...It's okay.#I'll get something while we're there.", "Yumemi", YUMEMI.NOTHING),
	txt("Anyway! Chiyuri!#Are you ready to explore the#incredible world of magic?", "Yumemi", YUMEMI.NOTHING),
	txt("Yeah.", "Chiyuri", CHIYURI.NOTHING),
	txt("I said ARE YOU READY!?", "Yumemi", YUMEMI.NOTHING),
	txt("...", "Chiyuri", CHIYURI.NOTHING),
	txt("|l3.0YEAH|l |l2.0YEAH|l YEAH", "Yumemi", YUMEMI.NOTHING, u, u, function() {c_screenshake(5, 60)}),
	txt("THAT'S WHAT I WANNA HEAR!#LET'S KICK IT!", "Yumemi", YUMEMI.NOTHING),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function(){ISAAC.state = st_standard};
}