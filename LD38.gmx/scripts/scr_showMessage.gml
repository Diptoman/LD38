#define scr_showMessage
var bubble = instance_create(obj_main.x, obj_main.y - 48, obj_mainBubble);
bubble._image = argument0;
_isActive = true;

return bubble;

#define scr_deleteMessage
argument0._state = 2;
_isActive = false;
#define scr_showBubble
var bubble = instance_create(obj_main.x, obj_main.y - 48, obj_speechBubble);
bubble._image = argument0;
bubble._parent = argument1;
bubble.alarm[1] = argument2;
_isActive = true;

return bubble;