function txt_getup1() {
	msg = [
	txt("You run to the bathroom and come back#after a short while. You found a note#from the staff saying#\"I can help you. Meet me in the kitchen.\""),
	]
	endevent = c_emotegen;
}
function txt_getup2() {
	msg = [
	txt("You run to the kitchen and come back after a short while."),
	]	
	endevent = c_emotegen;
}
function txt_getup3() {
	msg = [
	txt("You find a staff member in the kitchen. He tells you about a rich man who may help you. He also thinks that you should sing about something your date likes."),
	]
	endevent = c_emotegen;
}
function txt_getup4() {
	msg = [
	txt("You go talk to the rich man in the top hat."),
	txt("You ask for help. He slips you a 200 dollar bill."),
	]
	endevent = c_emotegen;
}

function txt_sing1() {
	msg = [
	txt("You find a staff member in the kitchen. He tells you about a rich man who may help you. He also thinks that you should sing about something your date likes."),
	]
	endevent = c_emotegen;
}
function txt_sing2() {
	msg = [
	txt("You begin singing a love song."),
	txt("You begin singing about your love for lobsters."),
	]
	endevent = c_emotegen;
}

function txt_eat() {
	msg = [
	txt("You take a bite."),
	]
	endevent = c_emotegen;
}