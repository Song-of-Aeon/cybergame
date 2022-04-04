function txt_tutorial() {
	
	msg = msglang([
	
	txt("hey CHIYURI", "yumemi", YUMEMI.HAPPY, SPRITEPOS.LEFT, u, function() {ISAAC.state = st_lock c_removeitem(ITEMS.STAUROGRAM)}),
	txt("yeah boss?", "chiyuri", CHIYURI.PHONE),
	txt("listen, LISTEN, chiyuri. take out your headphones#for a GOD DAMN second okay?#can you do that for me?", "yumemi", YUMEMI.ANNOYEDPOINT),
	txt("bro stfu im fuckin listening", "chiyuri", CHIYURI.WHAT),
	txt("lol", "yumemi", YUMEMI.HAPPYOPEN),
	txt("seriously why the hell did you drag us out here?#it's literally the first day of break#take a chill pill", "chiyuri", CHIYURI.WHAT),
	txt("this shit aint ENOUGH, CHIYURI#we ARE getting our magic to work,#fuck the university, fuck the cops.", "yumemi", YUMEMI.ANNOYED),
	txt("jesus christ you didn't ask anybody#if we could use the tardis did you", "chiyuri", CHIYURI.WOAH),
	txt("and fuck you too if you're gonna#have that attitude", "yumemi", YUMEMI.ANNOYED),
	txt("chiyuri, i know you want this.#you aren't satisfied playing surviv.io all day.#we're the same...#we need the thrill of true discovery...", "yumemi", YUMEMI.SMUG),
	txt("sheeeeet duuuude you're right but cmon", "chiyuri", CHIYURI.DAMN),
	txt("don't even worry about it,#i've got the whole thing planned out", "yumemi", YUMEMI.EXPLAINING),
	txt("listen up:#it's time for professor okazaki's#special paralegal magical#adventure-lecture field trip!", "yumemi", YUMEMI.HAPPY),
	txt("do i get credit for this?", "chiyuri", CHIYURI.GRIN),
	txt("no", "yumemi", YUMEMI.ANNOYED),
	txt("STEP ONE: danmaku battles", "yumemi", YUMEMI.HAPPY),
	txt("now i'm sure you remember this land's specialty,#danmaku battles.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("yeah i held a party here last week lol", "chiyuri", CHIYURI.GRIN),
	txt("but in your frivolous drunkard romps,#did you think to quantify the different#types of danmaku one can use?", "yumemi", YUMEMI.EXPLAINING),
	txt("there's, like, bullets.#what else?", "chiyuri", CHIYURI.WOAH),
	txt("well, there are many different kinds.#let's go over them quickly.", "yumemi", YUMEMI.HAPPY),
	txt("the kind you're probably most familiar with#are bullets most suited to defensive,#evasive techniques.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("bullets you can just throw out constantly#while focusing on not getting hit.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("those are called \"shot types\".#the bread and butter of danmaku combat.", "yumemi", YUMEMI.EXPLAINING),
	txt("i see you have your own already prepared...#why not warm up?", "yumemi", YUMEMI.HAPPYOPEN),
	
	],[
	
	txt("WEED"),
	
	])
	
	endevent = function() {ISAAC.state = st_standard /*c_getroom().step = function() {
		count++;
		if ncm() {
			
		}
	}c_moveroom(o_roommanager.rooms[1][0])*/};
}
function txt_tutorial1point5() {
	
	msg = msglang([
	
	txt("yeah, question.", "chiyuri", CHIYURI.BORED, SPRITEPOS.LEFT, u, function(){ISAAC.state = st_lock}),
	txt("what's up?", "yumemi", YUMEMI.HAPPY),
	txt("what's with those little boxes that drop#when fairies blow up?", "chiyuri", CHIYURI.WOAH),
	txt("you're not familiar?#i thought you said you came over here sometimes.", "yumemi", YUMEMI.PRESSURED),
	txt("yeah, to get wasted and shoot lasers,#not to attack the natives.#i'm not a freak.", "chiyuri", CHIYURI.WHAT),
	txt("i would not call it \"attacking the natives\".#i call it a complimentary compulsory internship.#as a test subject.", "yumemi", YUMEMI.ELEMENTARY),
	txt("i think that's what you did to me too actually", "chiyuri", CHIYURI.PHONE),
	txt("...i think they, uh, can respawn.#it's okay.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("ANYWAY, upon dissipation, magic is wont to#change forms. when magical attacks are broken#during their use, the power of the spell#will be converted into solids.", "yumemi", YUMEMI.HAPPY),
	txt("if you pick them up, you'll gain some#magical power. depening on its type,#visible by color, the effects will be different.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("red ones will power up your shot types.#the amount that you can meaningfully#collect is determined by your shot type.", "yumemi", YUMEMI.EXPLAINING),
	txt("blue ones will power up your...#well, we'll get to it. generally,#they're also good for dealing damage.", "yumemi", YUMEMI.EXPLAINING),
	txt("green ones improve your agility#move faster when going fast,#and move slower when going slowly.", "yumemi", YUMEMI.EXPLAINING),
	txt("for the next two, i have to mention that#there's a few ways to pick up these things.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("of course, just touching them works fine.", "yumemi", YUMEMI.EXPLAINING),
	txt("but if you fly to a certain point ahead#of where you usually would dodge from,#they'll all gravitate toward you.#i really don't know why.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("you don't know shit!", "chiyuri", CHIYURI.GRIN),
	txt("...and if you focus your movement to be slower,#you'll have a radius in which you can#pick them up from a distance.", "yumemi", YUMEMI.ANNOYEDOPEN),
	txt("back to the boxes, the orange ones make that#point of gravitation closer.#it's still dangerous, but easier to reach.", "yumemi", YUMEMI.EXPLAINING),
	txt("finally, the cyan ones increase the radius#in which you can pick them up.", "yumemi", YUMEMI.EXPLAINING),
	txt("this also affects the radius in which you can#siphon energy from passing bullets,#although we'll get to the utility of that later.", "yumemi", YUMEMI.HAPPY),
	txt("wow.#i already forgot all of that.", "chiyuri", CHIYURI.PHONE),
	txt("yeah, it's a bit of a pain.#i wish we had some sort of chart that#showed all of them, their colors, and maybe#a symbol that correlated to each.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("i'm an mspaint god i'll make one later", "chiyuri", CHIYURI.GRIN),
	//txt("", ""),
	
	],[
	
	txt("WEED"),
	
	])
	
	endevent = function() {ISAAC.state = st_standard};
}

function txt_tutorial2() {
	
	msg = msglang([
	
	txt("QUESTION TWO!", "chiyuri", CHIYURI.GRIN, SPRITEPOS.LEFT, u, function(){ISAAC.state = st_lock}),
	txt("yes?", "yumemi"),
	txt("if shot types are so important,#why do most people seem to like.#not use them at all.", "chiyuri", CHIYURI.BORED),
	txt("all the youkai i see use-", "chiyuri", CHIYURI.WOAH),
	txt("spellcards! the spellcard system's namesake.#fantastic youtuber transition chiyuri", "yumemi", YUMEMI.HAPPY),
	txt("compared to freeform danmaku,#spellcards are a structured representation#of one's self.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("it's very important for a youkai to be able to#express themselves in this way so as to#perpetually be affirming their existence.", "yumemi", YUMEMI.EXPLAINING),
	txt("because of that,#i've concluded that they often prefer spellcards#to more brawl-like alternatives.", "yumemi", YUMEMI.EXPLAINING),
	txt("when you use a spellcard,#you'll find that they provide#overwhelming power of some sort,#and usually protect you from attacks for a while.", "yumemi", YUMEMI.EXPLAINING),
	txt("although we don't have too many to begin with,#and we can't repeat them back-to-back forever.#they'll need time to regain power.", "yumemi", YUMEMI.EXPLAINING),
	txt("plus, they aren't a solve-all solution.#depending on the type, it might be easy to#miss with, or just not be very powerful.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("here, you can borrow mine.#it works best when you're a#certain distance away, just like your shots.", "yumemi", YUMEMI.HAPPY, SPRITEPOS.LEFT, u, function(){c_additem(ITEMS.STAUROGRAM)}),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {ISAAC.state = st_standard};
}

function txt_tutorial3() {
	
	msg = msglang([
	
	txt("gotcha.#sometimes spellcards, not all the time.", "chiyuri", CHIYURI.GRIN, SPRITEPOS.LEFT, u, function(){ISAAC.state = st_lock}),
	txt("next, we have kind of a repeat of the first.#\"options\".", "yumemi", YUMEMI.HAPPYOPEN),
	txt("there's options?", "chiyuri", CHIYURI.WOAH),
	txt("...i don't know why they're called that,#admittedly.", "yumemi", YUMEMI.NERVOUSFIST),
	txt("\"options\" are magical tools danmaku-users#manipulate to help them shoot.#they operate semi-independently, and can#be seen in use alongside shot types or spellcards.", "yumemi", YUMEMI.EXPLAINING),
	txt("basically, just some things that#float around you and shoot.", "yumemi", YUMEMI.HAPPY),
	txt("while shot types can be measured in quality,#they find more weight in quantity.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("i found these on the ground earlier.#try them out!", "yumemi", YUMEMI.PRESSURED, SPRITEPOS.LEFT, u, function(){c_additem(ITEMS.YINYANG)}),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {ISAAC.state = st_standard};
}
function txt_tutorial4() {
	
	msg = msglang([
	
	txt("finally, we have flashbombs.", "yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.LEFT, u, function(){ISAAC.state = st_lock}),
	txt("flashbombs are usually also akin to a tool,#but they're used directly,#and don't operate without involvement.", "yumemi", YUMEMI.HAPPY),
	txt("they're kind of like your alt-fire,#usually getting charged up when#you're near enemy bullets.", "yumemi", YUMEMI.HAPPY),
	txt("sounds gay", "chiyuri", CHIYURI.PHONE),
	txt("BUT, with smart use, they can be very powerful,#often being able to destroy enemy bullets#after accumulating their charge.", "yumemi", YUMEMI.EXPLAINING),
	txt("i don't actually have an example.#you'll probably know them when you see them.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("anyway, that's basically it.", "yumemi", YUMEMI.HAPPYOPEN),
	txt("of course, no matter what implements you use,#you are subject to the spellcard rules.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("if you get hit too much, you lose.#if you lose, we have to go home.", "yumemi", YUMEMI.PRESSUREDPOINT),
	txt("you know, i'm not really liking how many#times you're using \"you\"...", "chiyuri", CHIYURI.BORED),
	txt("ah, i had almost forgotten to mention!#on this adventure, you-", "yumemi", YUMEMI.NERVOUSFIST),
	txt("goddamnit shut up i get it.", "chiyuri", CHIYURI.CRINGE),
	txt("can you at least do something to help?", "chiyuri"),
	txt("of course! dear student,#i bear the biggest cross of them all...#interpersonal relationships.", "yumemi", YUMEMI.ANNOYED),
	txt("you see, in this dangerous world,#being able to socialize is key.", "yumemi", YUMEMI.ANNOYEDPOINT),
	txt("why, if we spin it well,#i'm sure we can even exchange for#magical goods with these fine people.", "yumemi", YUMEMI.ELEMENTARY),
	txt("look! there's a nice-looking youkai over there!", "yumemi", YUMEMI.HAPPY),
	txt("do you really think that's a good idea?", "chiyuri", CHIYURI.BORED),
	txt("certainly!#i majored in communications, after all.", "yumemi", YUMEMI.ELEMENTARY),
	txt("you did???????", "chiyuri", CHIYURI.WOAH),
	txt("come now, no time to waste!", "yumemi", YUMEMI.HAPPY),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {ISAAC.state = st_standard};
}
function txt_tutorial5() {
	
	msg = msglang([
	
	txt("why hello there, Fine Citizen of this#wonderful Gensokyo. would you perhance be#interested in some light bartering of wares?", "yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.LEFT, u, function(){ISAAC.state = st_lock}),
	txt("uhhhhhhhhh i guess?", "mike"),
	txt("splendid! we recently came across these relics.#my thorough analysis has concluded that#they are composed of extraordinary,#perhaps even magically significant stone.", "yumemi", YUMEMI.HAPPY),
	txt("the izanagi plate itself was carved#countless years ago, yes,#for the sole purpose of crafting these-", "yumemi", YUMEMI.ELEMENTARY),
	txt("HOLY SHIT ARE THOSE THE HAKUREI YIN-YANG ORBS ?", "mike"),
	txt("yes.", "chiyuri", CHIYURI.PHONE),
	txt("we want that.#deal?", "chiyuri", CHIYURI.BORED),
	txt("DEAL", "mike"),
	txt("well done, my progeny!#you're already learning.", "yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.LEFT, u, function(){c_removeitem(ITEMS.YINYANG) c_additem(ITEMS.NUETAIL)}),
	txt("yup . thanks boss. .m", "chiyuri", CHIYURI.PHONE),
	txt("anyway we're spending the next week here so-", "yumemi", YUMEMI.NOTMYPROBLEM),
	txt("a fuckinG WEEK???????????????????", "chiyuri", CHIYURI.CRINGE),
	txt("Chiyuri. my Dearest.#i know you want to go back Home#and eat your hot chip.#and get victory royale.", "yumemi", YUMEMI.NERVOUSFIST),
	txt("but.", "yumemi", YUMEMI.ANNOYED),
	txt("the statute of limitations for grand theft auto#is one week.", "yumemi", YUMEMI.NERVOUS),
	txt("FUCK", "chiyuri", CHIYURI.DAMN),
	txt("be grateful that we do not live in this age#or it would probably be much longer", "yumemi", YUMEMI.EXPLAINING),
	txt("how are we going to get food??", "chiyuri", CHIYURI.CRINGE),
	txt("did you not just lay witness to#my mastery of the art of trade?", "yumemi", YUMEMI.SMUG),
	txt("i can't believe this.", "chiyuri", CHIYURI.PHONE),
	txt("girls' week out!#wooo!#vacation!!", "yumemi", YUMEMI.HAPPYOPEN, SPRITEPOS.LEFT, u, function() {with instance_create(0, 0, o_doors) target = TITLE}),
	
	],[
	
	txt(""),
	
	])
	
	endevent = function() {ISAAC.state = st_standard};
}