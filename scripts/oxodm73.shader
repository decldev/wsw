//Fixed for Warsow by adding $lightmap to textures/ct_1997/rock_02b

textures/phantq3dm3/tp_rust_trim_002
{	
	cull none    	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_rust_trim_002.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/ct_1997/tp_plate_01
{
	q3map_lightimage textures/ct_1997/tp_plate_01.tga
	qer_editorimage textures/ct_1997/tp_plate_01.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/tp_plate_01.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/ct_1997/tp_plate_01_blend.tga
		blendFunc add
		rgbGen wave sawtooth .5 .5 0 1
	}
	
}
textures/ql/telex
{
	qer_editorimage textures/ql/telex.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/ql/telex.tga
		blendfunc add
	}
}
textures/ct_1997/rock_02b
{
	qer_editorimage textures/ct_1997/rock_02b.tga
	{
		map textures/ct_1997/rock_02b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/ql/metwall_dark
{
	qer_editorimage textures/ql/metwall_dark.tga
	{
		map textures/base_wall/chrome_env.tga
	    	rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ql/metwall_dark.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/sfx2/blue_jumpad3
{
	qer_editorimage textures/sfx2/jumpad03.tga 
	nopicmip        
	{
		map textures/sfx2/jumpadb.tga
		blendfunc GL_ONE GL_ZERO
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/sfx2/jumpadb2.tga
		blendfunc add
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jumpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/phantq3dm3/tp_rustedvent_002
{	
	qer_editorimage textures/phantq3dm3/tp_rustedvent_001.tga
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_rustedvent_001.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/phantq3dm3/tp_rustedvent_001
{	
	surfaceparm trans	
   	surfaceparm nonsolid
    surfaceparm nomarks
	polygonoffset
	sort 6
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_rustedvent_001.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/phantq3dm3/tp_wires_001
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	{
		map textures/phantq3dm3/tp_wires_001.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
textures/liquids/clear_lava_400
{
	qer_editorimage textures/liquids/eyetoeye_lava.tga	
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	q3map_lightsubdivide 64
	q3map_lightimage textures/liquids/eyetoeye_lava.tga	
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/eyetoeye_lava.tga	
		blendfunc GL_ONE GL_ZERO
	}
	{ 
		map textures/liquids/pool3d_3f.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll -.05 .001
	}
	{ 
		map textures/liquids/pool3d_3g.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 -.001
	}
}
textures/ct_cure/sky
{
	qer_editorimage textures/ct_cure/sky_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	skyparms - 256 -
	
	q3map_sunExt 1 0.932311 0.77821 270 225 80 3 16
	q3map_lightmapFilterRadius 0 12		//self other
	q3map_skyLight 100 3
	
	nopicmip
	nomipmaps
	{
		map textures/ct_cure/sky_blue.tga
		tcMod scale 8 8
		tcMod scroll .02 .02
		depthWrite
	}
	{
		map textures/ct_cure/sky_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 4 4
		tcMod scroll 0.01 0.01
	}
}
textures/ct_ct3ctf2/yellow_light
{
	surfaceparm nomarks
	qer_editorimage textures/ct_ct3ctf2/lamp_01_yellow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_ct3ctf2/lamp_01_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_ct3ctf2/lamp_01_yellow_blend.tga
		blendfunc GL_ONE GL_ONE
	}
	{
        map textures/ct_ct3ctf2/tinfx.tga       
        blendFunc add
		tcGen environment
        rgbGen identity
	}  
}
textures/ct_1997/wall_jump
{
	qer_editorimage textures/ct_1997/wall_jump.tga
	{
		map textures/sfx2/rlaunch3.tga
		rgbGen identity
		tcmod scale 1 .5
		tcmod scroll 0 1.42
	}
	{
		map textures/ct_1997/wall_jump.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}	
}
textures/ct_1997/screen_02
{
	qer_editorimage textures/ct_1997/screen_02.tga
	qer_trans 0.40
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	cull disable	
	{
		map textures/ct_1997/screen_02.tga
		rgbGen wave triangle 0.75 0.15 0 0.8
		blendfunc add
	}
	{
		map textures/ct_1997/screen_02.gui.tga
		rgbGen wave triangle 0.8 0.1 1 1.25
		blendfunc add
	}
	{
		clampmap textures/ct_1997/screen_02.overlay.tga
		rgbGen Wave sin .12 0.05 0 2.5
		alphaFunc GE128
		blendfunc add
	}
}
textures/ct_1997/screen_01
{
	qer_editorimage textures/ct_1997/screen_01.tga
	qer_trans 0.40
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	cull disable	
	{
		map textures/ct_1997/screen_01.tga
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ct_1997/screen_01.tga
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
}
textures/ct_1997/support_beam_01
{
	qer_editorimage textures/ct_1997/support_beam_01.tga
	surfaceparm	metalsteps	
	surfaceparm trans	
	surfaceparm alphashadow
    surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/ct_1997/support_beam_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/ct_1997/lightbeam_01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/ct_1997/lb_beam_01_blend.tga
	qer_editorimage textures/ct_1997/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_1997/lb_beam_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/ct_1997/geolight4_01_2k
{
	qer_editorimage textures/ct_1997/geolight4_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/geolight4_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.blend.tga
		blendfunc add
	}
}
textures/ct_1997/baslt_02
{
	qer_editorimage textures/ct_1997/baslt_02.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/ct_1997/baslt_01
{
	qer_editorimage textures/ct_1997/baslt_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/ct_1997/baslt_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/ct_1997/geolight_01
{
	qer_editorimage textures/ct_1997/geolight_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_1997/geolight_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ct_1997/geolight_01_blend.tga
		blendfunc add
	}
}
textures/base_trim/proto_fence_alpha
{
	qer_editorimage textures/base_trim/proto_fence.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow	
	cull disable
    nopicmip
	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 2 2
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}
textures/base_floor/proto_grate4_alphashadow
{
	qer_editorimage textures/base_floor/proto_grate4.tga
	surfaceparm	metalsteps	
	surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate4.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}
textures/ad_content/2x1_sfx
{
	qer_editorimage textures/ad_content/ad2x1.jpg
	nopicmip
	{
		map textures/ad_content/ad2x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}
textures/ct_fuse/bird_01
{
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	qer_editorimage textures/ct_fuse/bird_01.tga
	cull none
    nopicmip
	{
		map textures/ct_fuse/bird_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/ct_fuse/fuse_teleporter_beam_easteregg
{
	qer_editorimage textures/ct_fuse/fuse_teleporter_beam.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	nopicmip
	{
		map textures/ct_fuse/fuse_teleporter_beam.tga
		blendfunc add
	} 
	{
		map textures/ct_fuse/fuse_teleporter_numbers_01.tga
		tcmod scroll 0 .6
		blendfunc add
	} 
	{
		map textures/ct_fuse/fuse_teleporter_numbers_02.tga
		tcmod scroll 0 1
		blendfunc add
	} 
	{
		map textures/ct_fuse/fuse_easteregg_blend.tga
		tcmod scroll 0 .5
		blendfunc add
	} 
}
textures/ct_fuse/fuse_teleporter_beam
{
	qer_editorimage textures/ct_fuse/fuse_teleporter_beam.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	nopicmip
	{
		map textures/ct_fuse/fuse_teleporter_beam.tga
		blendfunc add
	} 
	{
		map textures/ct_fuse/fuse_teleporter_numbers_01.tga
		tcmod scroll 0 .6
		blendfunc add
	} 
	{
		map textures/ct_fuse/fuse_teleporter_numbers_02.tga
		tcmod scroll 0 1
		blendfunc add
	} 
}