init()
{
	if(getCvar("r_mode") == "-1")
	{
		vals[vals.size]=720;
		vals[vals.size]=768;
		vals[vals.size]=900;
		vals[vals.size]=1080;
		vals[vals.size]=1440;
		vals[vals.size]=2160;

		for(i = 0; i < vals.size; i++)
		{
			if(vals[i] == getcvarint("r_customheight")) 
			{
				self setClientCvar("cg_fov", "96.4");
			}
		}
	}
}