function text_neutral() {
	msg = [
	txt("You arrived late, but she#doesn't seem too mad about it.|w100"),
	]
	endevent = c_thinkgen;
}
function text_neutral2() {
	msg = [
	txt("You feel relieved.#Please don't screw up!|w100"),
	]
	endevent = c_thinkgen;
}
function text_neutral3() {
	msg = [
	txt("You are feeling confident#about this encounter.|w100"),
	]
	endevent = c_thinkgen;
}

function text_annoyed() {
	msg = [
	txt("She is not too#fond of this.|w100"),
	]
	endevent = c_thinkgen;
}
function text_annoyed2() {
	msg = [
	txt("It looks like she has already given up.#You can't let this end so soon.|w100"),
	]
	endevent = c_thinkgen;
}
function text_annoyed3() {
	msg = [
	txt("Was it something you said?|w100"),
	]
	endevent = c_thinkgen;
}

function text_confused() {
	msg = [
	txt("You begin to sweat.|w100"),
	]
	endevent = c_thinkgen;
}
function text_confused2() {
	msg = [
	txt("Maybe you can still#come back from this.|w100"),
	]
	endevent = c_thinkgen;
}
function text_confused3() {
	msg = [
	txt("Why is this happening?|w100"),
	]
	endevent = c_thinkgen;
}

function text_angry() {
	msg = [
	txt("You are sweating buckets.|w100"),
	]
	endevent = c_thinkgen;
}
function text_angry2() {
	msg = [
	txt("You are holding back tears.|w100"),
	]
	endevent = c_thinkgen;
}
function text_angry3() {
	msg = [
	txt("What did you do#to deserve this?|w100"),
	]
	endevent = c_thinkgen;
}

function text_pissed() {
	msg = [
	txt("You nearly pass out.|w100"),
	]
	endevent = c_thinkgen;
}
function text_pissed2() {
	msg = [
	txt("You're actually crying now.|w100"),
	]
	endevent = c_thinkgen;
}
function text_pissed3() {
	msg = [
	txt("Oh no.|w100"),
	]
	endevent = c_thinkgen;
}

function text_theend() {
	msg = [
	txt("Your soul has left your body.|w100"),
	]
	endevent = c_thinkgen;
}
function text_theend2() {
	msg = [
	txt("What is wrong with you?|w100"),
	]
	endevent = c_thinkgen;
}
function text_theend3() {
	msg = [
	txt("You really should just go now.|w100"),
	]
	endevent = c_thinkgen;
}

function c_thinkgen() {
	textbox_create(global.talk[o_whatever.girlstate][irandom(2)], global.textthinking, false);
}

global.taelk = [
[text_neutral, text_neutral2, text_neutral3],
[text_annoyed, text_annoyed2, text_annoyed3],
[text_confused, text_confused2, text_confused3],
[text_angry, text_angry2, text_angry3],
[text_pissed, text_pissed2, text_pissed3],
[text_theend, text_theend2, text_theend3],
];