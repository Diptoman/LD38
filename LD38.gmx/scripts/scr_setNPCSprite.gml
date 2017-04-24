#define scr_setNPCSprite
switch(argument0)
{
    case "standing":
        if (_spriteNum == 0)
            sprite_index = spr_male_default;
            image_speed = .1;
        break;
        
    case "walking":
        if (_spriteNum == 0)
            sprite_index = spr_male_walking;
            image_speed = .1;
        break;
        
    case "running":
        if (_spriteNum == 0)
            sprite_index = spr_male_running;
            image_speed = .2;
        break;
}

#define scr_initNPCSprite
_spriteNum = 0;