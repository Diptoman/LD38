#define scr_setNPCSprite
switch(argument0)
{
    case "standing":
        if (_spriteNum == 0)
        {
            sprite_index = spr_male_default;
            image_speed = .1;
        }
        else if (_spriteNum == 1)
        {
            sprite_index = spr_cultist_default;
            image_speed = .1; 
        }
        break;
        
    case "walking":
        if (_spriteNum == 0)
        {
            sprite_index = spr_male_walking;
            image_speed = .1;
        }
        else if (_spriteNum == 1)
        {
            sprite_index = spr_cultist_walk;
            image_speed = .1; 
        }
        break;
        
    case "running":
        if (_spriteNum == 0)
            sprite_index = spr_male_running;
            image_speed = .2;
        break;
        
    case "chanting":
        if (_spriteNum == 1)
            sprite_index = spr_cultist_chant;
            image_speed = .05;
        break;
        
    case "pointing":
        if (_spriteNum == 1)
            sprite_index = spr_cultist_point;
            image_speed = .05;
        break;
}

#define scr_initNPCSprite
_spriteNum = argument0;