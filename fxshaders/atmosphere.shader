/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    cloud_planes              ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

atmosphere/cloud_plane_cirrus_a
{
	entityMergable
	cull none
    {
       map gfx/efx_assets/atmosphere/cloud_plane_cirrus_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

atmosphere/cloud_plane_cirrus_b
{
	entityMergable
	cull none
    {
       map gfx/efx_assets/atmosphere/cloud_plane_cirrus_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

atmosphere/cloud_plane_altocumulus_a
{
	entityMergable
	cull none
    {
       map gfx/efx_assets/atmosphere/cloud_plane_altocumulus_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

atmosphere/cloud_plane_altocumulus_b
{
	entityMergable
	cull none
    {
       map gfx/efx_assets/atmosphere/cloud_plane_altocumulus_a.dds
       blendfunc blend
       rgbGen vertex
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    cloud_underlit             ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

atmosphere/cloud_underlit_a
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/cloud_underlit_a.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/cloud_underlit_b
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/cloud_underlit_b.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/cloud_underlit_top_a
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/cloud_underlit_top_a.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/cloud_underlit_top_b
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/cloud_underlit_top_b.dds
       blendfunc add
       rgbGen vertex
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////// 		    volume_light              ///////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

atmosphere/v_light_cone_a
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/v_light_cone_a.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/v_light_square_a
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/v_light_square_a.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/v_light_square_b
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/v_light_square_b.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/v_light_sphere_a
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/v_light_sphere_a.dds
       blendfunc add
       rgbGen vertex
    }
}

atmosphere/v_light_line_a
{
	entityMergable
	sort additive
    {
       map gfx/efx_assets/atmosphere/v_light_line_a.dds
       blendfunc add
       rgbGen vertex
    }
}

//atmosphere/v_light_foychurchwin_a
//{
//	entityMergable
//	sort additive
//    {
//       map gfx/efx_assets/atmosphere/v_light_sphere_a.dds
//       blendfunc add
//       rgbGen vertex
//    }
//}