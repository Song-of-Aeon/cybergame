function txt_reimuprologue() {
	msg = msglang([
	
	txt("Reimu.", "Yukari", u, u, s_moyai, function() {ISAAC.state = c_null audio_stop_sound(m_title)}),
	txt("Tch.#What do you want?", "Reimu", REIMU.NOTHING),
	txt("I have a direct request for you.#I want you to go to the moon.", "Yukari", YUKARI.NOTHING),
	txt("...What?", "Reimu", REIMU.NOTHING),
	txt("This is relevant to your duty#as a shrine maiden.", "Yukari", YUKARI.NOTHING),
	txt("It does not matter how you arrive#or return.#You will understand when you get there.", "Yukari", YUKARI.NOTHING),
	txt("Hey, no, no, no,#I'm not going to the moon!", "Reimu", REIMU.NOTHING),
	txt("And if I have to go,#just take me there yourself!", "Reimu", REIMU.NOTHING),
	txt("I'm terribly busy at the moment.", "Yukari", YUKARI.NOTHING),
	txt("You've done it before, haven't you?", "Yukari", YUKARI.NOTHING),
	txt("That's not the point!#It's a pain!#Get out of here!", "Reimu", REIMU.NOTHING),
	txt("Very well.", "Yukari", YUKARI.NOTHING),
	
	txt("The gap youkai left, just like that.", u, u, u, u),
	txt("Reimu would continually annoy herself#by thinking about the encounter#for the next day..."),
	txt("Before deciding that it would be best#to go after all."),
	
	
	
	txt("\"Direct request\", my ass.", "Reimu", REIMU.NOTHING, u, u),
	txt("Let's just get this over with.", "Reimu", REIMU.NOTHING),
	
	txt("She grabbed her Yin-yang orbs,"),
	txt("her precision needles,"),
	txt("and set off for the skies."),
	
	],[
	
	txt("霊夢。", "Yukari", REIMU.NOTHING, u, u, function() {ISAAC.state = c_null}),
	txt("げっ。#今度は何。", "Reimu", REIMU.NOTHING),
	txt("簡単頼みがあります。#君が月に行くと欲しいです。", "Yukari", REIMU.NOTHING),
	txt("...えっ。", "Reimu", REIMU.NOTHING),
	txt("博麗の巫女の仕事に関係があるんです。", "Yukari", REIMU.NOTHING),
	txt("着き方か帰り方が構いません。#着いた時に利泰出来る。", "Yukari", REIMU.NOTHING),
	
	
	txt("いやいやいや、#月に行かないわ！", "Reimu", REIMU.NOTHING),
	txt("もし行かなきゃ,#君の隙間を使ってでいいだろう！", "Reimu", REIMU.NOTHING),
	txt("今は忙しすぎっています。", "Yukari", REIMU.NOTHING),
	txt("先に行った事があったんですね。", "Yukari", REIMU.NOTHING),
	txt("それより面倒くさい！#出っていて！", "Reimu", REIMU.NOTHING),
	txt("了解しました。", "Yukari", REIMU.NOTHING),
	
	txt("The gap youkai left, just like that."),
	txt("Reimu would continually annoy herself#by thinking about the encounter#for the next day..."),
	txt("Before deciding that it would be best#to go after all."),
	
	
	
	txt("「簡単」って何。", "Reimu", REIMU.NOTHING),
	txt("さっとに終わらせて。", "Reimu", REIMU.NOTHING),
	
	txt("早く陰陽玉と", u, u, u, u, function() {c_additem(ITEMS.YINYANG)}),
	txt("針を取って、", u, u, u, u, function() {c_additem(ITEMS.NEEDLES) c_statthreshold(PICKUPS.OPTIONS) c_additem(ITEMS._UNLOCKS)}),
	txt("に向かった。"),
	
	])
	
	endevent = function() {ISAAC.state = st_standard audio_play_sound(m_forestofdolls, 0, true)};
}