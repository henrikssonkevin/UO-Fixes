/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    glow		      ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

misc/glow_green_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_green_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_green_b
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_green_b.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_yellow_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_yellow_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_yellow_b
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_yellow_b.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_red_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_red_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_red_b
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_red_b.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_blue_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_blue_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/glow_blue_b
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/glow_blue_b.dds
       blendfunc add
       rgbGen vertex
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    lens_flare		      ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

misc/lens_flare_m_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/lens_flare_m_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/lens_flare_m_b
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/lens_flare_m_b.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/lens_flare_r_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/lens_flare_r_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/lens_flare_r_b
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/lens_flare_r_b.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/lens_flare_l_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/lens_flare_l_a.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/lens_flare_c_a
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/lens_flare_c_a.dds
       blendfunc add
       rgbGen vertex
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    contrail		      ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

misc/contrail_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/contrail_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

misc/contrail_b
{
	entityMergable
    {
       map gfx/efx_assets/misc/contrail_b.dds
       blendfunc blend
       rgbGen vertex
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    bomber grounds            ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

misc/m_bomberground_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/m_bomberground_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

misc/m_bomberocean_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/m_bomberocean_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

misc/m_bombercoast_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/m_bombercoast_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

misc/m_bombercity_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/m_bombercity_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    Misc		      ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

misc/sphere_solid
{
	entityMergable
    {
       map gfx/efx_assets/misc/sphere_solid.dds
       blendfunc blend
       rgbGen vertex
    }
}

misc/arrow_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/arrow_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

misc/fx_error
{
	entityMergable
	sort	additive
    {
       map gfx/efx_assets/misc/fx_error.dds
       blendfunc add
       rgbGen vertex
    }
}

misc/lamp_oil
{
	entityMergable
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset2
    {
        map gfx/efx_assets/misc/lamp_oil.dds
        blendfunc blend
        rgbGen vertex
    nextbundle
		map $lightmap
    }
    {
		perlight
        map gfx/efx_assets/misc/lamp_oil.dds
        blendfunc GL_SRC_ALPHA GL_ONE
        rgbGen vertex
    nextbundle
		map $dlight
    }
}

misc/feather_a
{
	entityMergable
    {
       map gfx/efx_assets/misc/feather_a.dds
       blendfunc blend
       rgbGen vertex
    }
}