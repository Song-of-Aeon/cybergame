function textbox_create(textscript=txt_test, style=global.textdefault, advancable=true) {
	var chump = instance_create(style.x, style.y, o_textbox);
	chump.width = style.width;
	chump.height = style.height;
	chump.spriteposx = style.spriteposx;
	chump.spriteposy = style.spriteposy;
	chump.advance = advancable;
	chump.msgscript = textscript;
}