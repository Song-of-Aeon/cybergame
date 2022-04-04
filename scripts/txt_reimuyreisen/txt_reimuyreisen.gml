function txt_reimuyreisen() {
	//>("____________________________________")
	msg = [
	//>("To think the shrine maiden's massacres
	
	txt("Hello again!", "Reisen", 0, function() {ISAAC.state = st_lock;}),
	txt("We sure seem to be meeting a lot...", "Reisen"),
	txt("Yeah...#Just wondering, but you#aren't planning to, say...", "Reimu"),
	txt("Go to the moon?", "Reimu"),
	txt("You too? So THAT'S why!", "Reisen"),
	txt("We both remember the route#from last time, huh?", "Reisen"),
	txt("By why are you going?", "Reisen"),
	txt("I'd like to know that myself.#Yukari just showed up#and told me to go.", "Reimu"),
	txt("Is there anything going#on I should know about?", "Reimu"),
	txt("Sadly, it's the same for me.#Yagokoro-sama gave me similar#brief orders.", "Reisen"),
	txt("Gah, all those ancients just think#they can run us around like that!", "Reimu"),
	txt("When was the last time any of them#solved an incident instead of#causing one!?", "Reimu"),
	txt("I wouldn't speak so harshly#of my master...#But I would have liked to have been#given a little direction.", "Reisen"),
	txt("Should we team up?", "Reisen"),
	txt("No, no, I'll handle it.", "Reimu"),
	txt("And since I'm so kind,#I'll give you a reason to#skip work today.", "Reimu"),
	txt("To think the shrine maiden's#massacres could be a mercy...#I don't need to leave Earth to#see the world differently.", "Reisen"),
	txt("Don't think I won't put up#a fight, though!", "Reisen"),
	
	
	]
	
	endevent = function(){ISAAC.state = st_standard};
}

function txt_reimuyreisenmini() {
	//>("____________________________________")
	
	msg = msglang(
	[
	
	txt("Hey, Reimu!", "Reisen", 0, function() {ISAAC.state = st_lock;}),
	txt("I've got a bit of a job ahead#of me today.", "Reisen"),
	txt("Mind helping me with a warm-up?", "Reisen"),
	
	],
	[
	
	txt("ミニボスだぜ！！！！！！！！！！！！！！！！", "Reisen", 0, function() {ISAAC.state = st_lock;}),
	txt("もう知っているだろう！！！！！！！！！！！！！！！！！！！！", "Reisen"),
	
	]
	)
	
	//msg = 
	
	
	endevent = function(){ISAAC.state = st_standard};
}