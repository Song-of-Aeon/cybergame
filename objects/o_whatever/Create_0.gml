textbox_create(txt_neutral, u, false);
textbox_create(text_neutral, global.textthinking, u, false);

girl = new spriteanim();
shitdraw = new vec2(300, 100);
RAGE = 0;
SPITE = 0;

gamesurf = surface_create(426, 240);
global.textsurf = surface_create(1280, 720);
girlstate = EMOTE.NEUTRAL;

options = 0;
ONE = audio_play_sound(m_one, 0, true);
TWO = audio_play_sound(m_two, 0, true);
THREE = audio_play_sound(m_three, 0, true);
FOUR = audio_play_sound(m_four, 0, true);


count = 0;