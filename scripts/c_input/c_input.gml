
function c_input() {
	right = keyboard_check(vk_right); //directional, default is held
	left = keyboard_check(vk_left);
	up = keyboard_check(vk_up);
	down = keyboard_check(vk_down);

	rightp = keyboard_check_pressed(vk_right); //directional other
	leftp = keyboard_check_pressed(vk_left);
	upp = keyboard_check_pressed(vk_up);
	downp = keyboard_check_pressed(vk_down);
	rightr = keyboard_check_released(vk_right);
	leftr = keyboard_check_released(vk_left);
	upr = keyboard_check_released(vk_up);
	downr = keyboard_check_released(vk_down);

	shoot =  keyboard_check_pressed(ord("Z"));
	bomb =  keyboard_check_pressed(ord("X"));
	special = + keyboard_check_pressed(ord("C"));

	shooth = keyboard_check(ord("Z"));
	bombh = keyboard_check(ord("X"));
	specialh =  keyboard_check(ord("C"));
	shootr =  keyboard_check_released(ord("Z"));
	bombr =  keyboard_check_released(ord("X"));
	specialr =  keyboard_check_released(ord("C"));

	shift = keyboard_check(vk_shift); //less important buttons, default is whatever
	shiftp = keyboard_check_pressed(vk_shift);
	shiftr = keyboard_check_released(vk_shift);

	esc = keyboard_check_pressed(vk_escape);
	enter = keyboard_check_pressed(vk_enter); //misc useful buttons, all as pressed
	ctrl = keyboard_check_pressed(vk_control);
	ctrlh = keyboard_check(vk_control);
	select = enter+shoot;
	back = bomb+esc;
}