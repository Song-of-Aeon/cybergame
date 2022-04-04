function sdgfdfg() {
	//>("____________________________________")
	msg = [
	
	txt("HOWS IT GOIN!!!!!!!!!", "Reisen", 0, function() {ISAAC.state = st_lock}),
	txt("Reisen...?#", "Reimu"),
	txt("YOU FOUCKIN KNOW IT!!!!!!!!!!!!!!!!!!!!!", "Reisen"),
	txt("Woah, woah.#Why are you so loud?", "Reimu"),
	txt("LOL", "Reisen"),
	txt("...", "Reimu"),
	txt("Well, it's always like this.#Let's-|-", "Reimu"),
	txt("I'LL FUCK YOU UP!!!!!!!!!!!!!!!!", "Reisen", 0, function() {audio_stop_all() audio_play_sound(m_reisen,  0, true)}),
	
	]
	
	endevent = function(){ISAAC.state = st_standard};
}

function aswdasdawd() {
	//>("____________________________________")
	
	msg = msglang(
	[
	
	txt("IT'S THE MINI BOSS SHITFACES!!!!!!!!!!!!!", "Reisen", 0, function() {ISAAC.state = st_lock}),
	txt("YOU ALREADY KNOW WHO IT IS!!!!!!!!!!!!!!!", "Reisen"),
	
	],
	[
	
	txt("ミニボスだぜ！！！！！！！！！！！！！！！！", "Reisen", 0, function() {ISAAC.state = st_lock}),
	txt("もう知っているだろう！！！！！！！！！！！！！！！！！！！！", "Reisen"),
	
	]
	)
	
	//msg = 
	
	
	endevent = function(){ISAAC.state = st_standard};
}