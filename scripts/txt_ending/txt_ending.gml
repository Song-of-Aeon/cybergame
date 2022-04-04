function txt_ending() {
	
	msg = msglang([
	
	txt("it's the END", "", 0, function() {ISAAC.state = c_null o_miscdraw.alpha = 1 o_miscdraw.image = s_moyai}),
	txt("i will give you no more images"),
	
	],[
	
	txt("チュートリアルだにゃぁ"),
	txt("。。。"),
	
	])
	
	endevent = function() {global.death = true c_pause()};
}

//munction() {};