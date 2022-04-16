//Fixed for Warsow by adding $lightmap to textures/ct_1997/rock_02b

textures/ct_1997/waterfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	fogparms ( .210 .200 .150 ) 768
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}
textures/ct_1997/banner_01_still
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
    surfaceparm nomarks
	surfaceparm nonsolid
    tessSize 64
	qer_editorimage textures/ct_1997/banner_01.tga
	{
        map textures/ct_1997/banner_01.tga
        alphaFunc GE128
		depthWrite
		rgbGen identity
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
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
textures/phantq3dm3/fence_shadow
{
	qer_editorimage textures/phantq3dm3/fence_shadow.tga
	surfaceparm trans
	surfaceparm alphashadow	
    surfaceparm nomarks		
	cull none
    nopicmip
	{
		map textures/phantq3dm3/fence_shadow.tga
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
textures/proto2/dust_flat
{
    qer_editorimage textures/proto2/steam_01_img.tga
	qer_trans 0.50
    cull disable
    surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
    deformVertexes wave 50 sin 0 3 0 .2
	{
		map textures/proto2/dust01.tga
        tcmod scroll 0 -0.015
		blendfunc blend
		rgbGen wave sin 1 .05 0 .4
	}
	{
		map textures/proto2/dust02.tga
        tcmod scroll 0.015 0.02
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
}
textures/ct_1997/fence_shadow_nonsolid
{
	qer_editorimage textures/phantq3dm3/fence_shadow.tga
	surfaceparm trans
	surfaceparm alphashadow		
	surfaceparm nonsolid
	cull none
    nopicmip
	{
		map textures/phantq3dm3/fence_shadow.tga
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
textures/base_light/xceil1_39_2k_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/ct_1997/banner_01
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
    surfaceparm nomarks
	surfaceparm nonsolid
    tessSize 64
    deformVertexes wave 30 sin 0 2 0 .2
    deformVertexes wave 100 sin 0 2 0 .7
	{
        map textures/ct_1997/banner_01.tga
        alphaFunc GE128
		depthWrite
		rgbGen identity
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
textures/phantq3dm3/tp_base_rust_02_nonsolid
{
	qer_editorimage textures/phantq3dm3/tp_base_rust_02.tga
	surfaceparm	nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_base_rust_02.tga
		blendfunc filter
	}
}
textures/se_gothic/ground2
{
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/ground2.tga
 		blendfunc filter
		tcmod scale 2 2
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
textures/phantq3dm3/tp_slime
{              
	qer_editorimage textures/phantq3dm3/tp_slime.tga
	q3map_globaltexture
	qer_trans .80
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	nopicmip
	{
		map textures/phantq3dm3/tp_slime_1.tga
		blendfunc GL_ONE GL_ONE //SRC_COLOR
		tcMod scroll .02 .02
	}
	{
		map textures/liquids/proto_poolpass.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale .5 .6
		tcMod scroll .06 .04
	}
	{
		map textures/phantq3dm3/tp_slime.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .05 .05
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
}
textures/phantq3dm3/tp_rust_trim_002_nonsolid
{	
	qer_editorimage textures/phantq3dm3/tp_rust_trim_002.tga
	cull none    	
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantq3dm3/tp_rust_trim_002.tga
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
textures/ct_1997/sand_rock
{
	qer_editorimage textures/ct_1997/sand_rock.tga
	{
		map textures/ct_1997/sand.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/ct_1997/rock_02b.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/ct_1997/grass_rock_nomip
{
	qer_editorimage textures/ct_1997/sand_rock.tga
	nopicmip
	{
		map textures/ct_1997/grass.tga	// Primary (dp2 Vertical)
		tcmod scale 2 2
		rgbGen identity
	}
	{
		map textures/ct_1997/rock_02b.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/ct_1997/grass_rock
{
	qer_editorimage textures/ct_1997/grass_rock.tga
	{
		map textures/ct_1997/grass.tga	// Primary (dp2 Vertical)
		tcmod scale 2 2
		rgbGen identity
	}
	{
		map textures/ct_1997/rock_02b.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/ct_1997/EDGESKY
{
	qer_editorimage textures/skies/inteldimredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	skyparms - 256 -
	q3map_sunExt 0.97 0.75 0.45 200 220 65 3 16 
	q3map_lightmapFilterRadius 0 12		//self other
	q3map_skyLight 150 3 //100 3
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
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
textures/ct_1997/lightbeam_01_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
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
textures/ct_1997/banner_02
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
    surfaceparm nomarks
	surfaceparm nonsolid
    tessSize 64
    deformVertexes wave 30 sin 0 2 0 .2
    deformVertexes wave 100 sin 0 2 0 .7
	{
        map textures/ct_1997/banner_02.tga
        alphaFunc GE128
		depthWrite
		rgbGen identity
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
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
textures/base_light/xceil1_39_trans
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	surfaceparm nonsolid
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/base_light/ceil1_orange
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_orange.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_orange.blend.tga
		tcMod stretch sin 1 0.1 0 .2
		blendfunc add
	}
}
textures/ct_1997/tp_plate_01_decal
{
	q3map_lightimage textures/ct_1997/tp_plate_01.tga
	qer_editorimage textures/ct_1997/tp_plate_01.tga
	surfaceparm nomarks
	polygonOffset 
	sort 6 
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
textures/ct_1997/tp_flare_01
{
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 1 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 1 1
		blendfunc add
	}
}
textures/ct_1997/tp_flare_03
{
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 .5 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 .5 1
		blendfunc add
	}
}
textures/ct_1997/tp_flare_02
{
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 .75 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 .75 1
		blendfunc add
	}
}
textures/ct_1997/tp_flare_04
{
	qer_editorimage textures/ct_1997/tp_flare_01.jpg
	qer_trans .5		
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformVertexes autosprite
	deformvertexes move 0 0 80 sawtooth 0 1 .25 1
	{
		clampmap textures/ct_1997/tp_flare_01.jpg
		rgbGen wave sawtooth 1 -1 .25 1
		blendfunc add
	}
}
textures/210928_ad1/2x1_sfx
{
	qer_editorimage textures/210928_ad1/ad2x1.jpg
	nopicmip
	{
		animMap .25 textures/210928_ad1/ad2x1.jpg textures/210928_ad1/ad2x1_2.jpg
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