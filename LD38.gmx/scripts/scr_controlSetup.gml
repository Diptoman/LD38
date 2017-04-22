#define scr_controlSetup
_left = vk_left;
_altLeft = ord("A");
_right = vk_right; 
_altRight = ord("D");
_duck = vk_down;
_altDuck = ord("S");

#define scr_left
if (keyboard_check(obj_control._left) || keyboard_check(obj_control._altLeft))
    return true;

#define scr_right
if (keyboard_check(obj_control._right) || keyboard_check(obj_control._altRight))
    return true;

#define scr_duck
if (keyboard_check(obj_control._duck) || keyboard_check(obj_control._altDuck))
    return true;
