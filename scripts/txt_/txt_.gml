function txt_neutral() {
	msg = [
	txt("This is a nice place.|w100"),
	]
	endevent = c_emotegen;
}
function txt_neutral2() {
	msg = [
	txt("You look... okay.|w100"),
	]
	endevent = c_emotegen;
}
function txt_neutral3() {
	msg = [
	txt("Nice weather, isn't it?|w100"),
	]
	endevent = c_emotegen;
}

function txt_annoyed() {
	msg = [
	txt("Thanks for the meal.|w100"),
	]
	endevent = c_emotegen;
}
function txt_annoyed2() {
	msg = [
	txt("Hahaha...|w100"),
	]
	endevent = c_emotegen;
}
function txt_annoyed3() {
	msg = [
	txt("Great...|w100"),
	]
	endevent = c_emotegen;
}

function txt_confused() {
	msg = [
	txt("???|w100"),
	]
	endevent = c_emotegen;
}
function txt_confused2() {
	msg = [
	txt("Ugh.|w100"),
	]
	endevent = c_emotegen;
}
function txt_confused3() {
	msg = [
	txt("What did you..?|w100"),
	]
	endevent = c_emotegen;
}

function txt_angry() {
	msg = [
	txt("Seriously?|w100"),
	]
	endevent = c_emotegen;
}
function txt_angry2() {
	msg = [
	txt("Dude...|w100"),
	]
	endevent = c_emotegen;
}
function txt_angry3() {
	msg = [
	txt("I shouldn't have#agreed to this.|w100"),
	]
	endevent = c_emotegen;
}

function txt_pissed() {
	msg = [
	txt("What is your problem?|w100"),
	]
	endevent = c_emotegen;
}
function txt_pissed2() {
	msg = [
	txt("This is unbearable.|w100"),
	]
	endevent = c_emotegen;
}
function txt_pissed3() {
	msg = [
	txt("I just can't do this anymore.|w100"),
	]
	endevent = c_emotegen;
}
function txt_theend() {
	msg = [
	txt("...|w100"),
	]
	endevent = c_emotegen;
}

function c_emotegen() {
	textbox_create(global.talk[o_whatever.girlstate][irandom(2)]);
}

global.talk = [
[txt_neutral, txt_neutral2, txt_neutral3],
[txt_annoyed, txt_annoyed2, txt_annoyed3],
[txt_confused, txt_confused2, txt_confused3],
[txt_angry, txt_angry2, txt_angry3],
[txt_pissed, txt_pissed2, txt_pissed3],
[txt_theend],
];

enum EMOTE {
	NEUTRAL,
	ANGRY,
	SUPERANGRY,
	SUPERSUPERANGRY,
	THEEND,
	HAPPY,
	ECSTATIC
}