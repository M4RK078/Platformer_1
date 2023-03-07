
vsp += grv;

//Vertical Collision
if (place_meeting(x,y+vsp,oWall)) 
{
     while (!place_meeting (x,y+sign(vsp),oWall))
     {
         y += sign(vsp);      
	 }
     vsp = 0;
}

y += vsp;


//Animation
if(abs(vsp) != 0){
	sprite_index = sPlayerA;
	image_index = 0;
} else {
	
	if (hsp != 0) {
		sprite_index = sPlayerR;
		image_speed = 1;
	
		if(hsp > 0){
			image_xscale = spriteRight;
		} else {
			image_xscale = spriteLeft;
		}
	} else {
		sprite_index = sPlayer;	
		image_speed = 0;
	}	
}

show_debug_message(score);