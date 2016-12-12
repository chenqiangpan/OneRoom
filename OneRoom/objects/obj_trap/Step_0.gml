

if(cooldown <1)
{
	image_xscale = min(image_xscale+0.1, random_range(1,3.5));
	image_yscale = image_xscale;
	
	cooldown = 15;
}

cooldown -=1;