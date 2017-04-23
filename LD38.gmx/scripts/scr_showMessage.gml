#define scr_showMessage
var bubble = instance_create(obj_main.x, obj_main.y - 48, obj_mainBubble);
bubble._image = argument0;
_isActive = true;

return bubble;

#define scr_deleteMessage
argument0._state = 2;
_isActive = false;