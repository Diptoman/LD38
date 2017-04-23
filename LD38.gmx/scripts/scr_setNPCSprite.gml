#define scr_setNPCSprite
switch(argument0)
{
    case "standing":
        if (_spriteNum == 0)
            sprite_index = spr_male_default;
        break;
        
    case "walking":
        if (_spriteNum == 0)
            sprite_index = spr_male_walking;
        break;
}

#define scr_initNPCSprite
_spriteNum = 0;
