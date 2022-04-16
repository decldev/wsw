//Fixed for Warsow by modifying foliage shaders

textures/map_sinister/tp_darkwood_singleplank
{
	surfaceparm	woodsteps
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/map_sinister/tp_darkwood_singleplank.tga
		blendfunc filter
	}
}
textures/ct_infinity/wood
{
	qer_editorimage textures/ct_infinity/floor_03.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ct_infinity/floor_03.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/ncts_dm1/ncts_jp_fx2
{
	qer_editorimage textures/ncts_dm1/ncts_jp_fx2.tga
	q3map_surfacelight	300
	nopicmip
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	polygonoffset
	{
		clampmap textures/ncts_dm1/ncts_jp_fx2.tga
		blendfunc add
		tcMod rotate 100
	} 	
}
textures/ncts_dm1/des_chain2
{
	qer_editorimage textures/ncts_dm1/des_chain.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	qer_trans 0.99
	cull none
    {
		map textures/ncts_dm1/des_chain.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
    {
		map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthfunc equal
	}	
}
textures/proto2/wood_planks_03
{
	qer_editorimage textures/proto2/wood_planks_03.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/wood_planks_03.tga
		rgbGen identity
		blendfunc filter
	}
}
textures/se_gothic/tile_02
{
	qer_editorimage textures/se_gothic/tile_02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_02.tga
		blendfunc filter
	}
}
textures/desctf3/ter_mudgrass
{
    qer_editorimage textures/desctf3/ter_mudgrass.tga
	q3map_nonplanar
	q3map_shadeangle 100
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_alphaMod dotproduct ( 0.0 0.0 0.25 )
	{
		map textures/desctf3/ter_mud2.tga
		rgbGen identity
	}
	{
		map textures/desctf3/ter_grass2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/se_gothic/ground
{
	q3map_shadeangle 60
	surfaceparm dust
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/ground.tga
 		blendfunc filter
		tcmod scale 2 2
 	}
}
textures/grunge/grunge_02
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
		map textures/grunge/grunge_02.tga 
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
   } 
}
textures/ncts_dm1/des_chain
{
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	qer_trans 0.99
	cull none
	deformVertexes autosprite2
        {
		map textures/ncts_dm1/des_chain.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthfunc equal
	}	
}
textures/des_plants/ivy
{
	qer_editorimage textures/des_plants/ivy.tga
	q3map_cloneShader textures/des_plants/ivy_back
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/ivy.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/common/botclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm botclip
}
textures/ncts_dm1/des_rock2_wet
{ 
	qer_editorimage textures/ncts_dm1/des_rock2_wet.tga
	{
		map textures/phantgothic/phantgothic_env_wood.tga
		tcgen environment
		rgbgen wave sin .12 .2 0 0
	}
	{
		map textures/ncts_dm1/des_rock2_wet.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .2 .2
		rgbgen identity	
	}
	{
		map textures/ncts_dm1/des_rock2_wet.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
       	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}
}
textures/phantgothic/phantgothic_wood_001
{
	surfaceparm woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/phantgothic/phantgothic_wood_001.tga
		blendFunc filter
	}
}
textures/ncts_dm1/des_rock2
{
	qer_editorimage textures/ncts_dm1/des_rock2.tga
	q3map_nonplanar
	q3map_shadeAngle 135
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ncts_dm1/des_rock2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/ncts_dm1/tile_01
{
	qer_editorimage textures/se_gothic/tile_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_01.tga
		tcmod scale 1 1
		blendfunc filter
	}
}
textures/ncts_dm1/des_stainedglass_filter
{
	qer_editorimage textures/ncts_dm1/des_stainedglass.tga
	surfaceparm lightfilter
	surfaceparm nolightmap
	cull disable
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 100
	{
		map textures/ncts_dm1/des_stainedglass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/proto2/steam01
{
    qer_editorimage textures/proto2/steam_01_img.tga
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm pointlight
    deformVertexes wave 50 sin 0 3 0 .3
    deformVertexes move .3 .1 0  sin 0 .5 0 0.2
	{
		map textures/proto2/steam01.tga
        tcmod scroll 0 0.3
		blendfunc blend
		rgbGen wave sin 1 .05 0 .75
	}
	{
		map textures/proto2/steam01.tga
        tcmod scroll 0 0.4
		blendfunc blend
		rgbGen wave sin 0.4 .1 0 .5
	}
}
textures/base_support/metal_support3
{
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
    nopicmip
	{
		map textures/base_support/metal_support3.tga
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
textures/phantgothic/tp_metal_fence_grate
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/phantgothic/tp_metal_fence_grate.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
textures/proto2/steam02
{
    qer_editorimage textures/proto2/steam02_img.tga
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm pointlight
    deformVertexes wave 50 sin 0 3 0 .3
    deformVertexes move .3 .1 0  sin 0 .5 0 0.2
	{
		map textures/proto2/steam02.tga
        tcmod scroll 0 0.3
		blendfunc blend
		rgbGen wave sin 1 .05 0 .75
	}
	{
		map textures/proto2/steam02.tga
        tcmod scroll 0 0.4
		blendfunc blend
		rgbGen wave sin 0.4 .1 0 .5
	}
}
textures/des_plants/ivy2
{
	qer_editorimage textures/des_plants/ivy2.tga
	q3map_cloneShader textures/des_plants/ivy2_back
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/ivy2.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/desctf1/des_rope
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	qer_trans 0.99
	cull none
    {
		map textures/desctf1/des_rope.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphafunc GE128
		depthwrite
		rgbGen identitylighting
	}
    {
		map $lightmap
		rgbGen identity
        blendFunc GL_DST_COLOR GL_ZERO
		depthfunc equal
	}
}
textures/ncts_dm1/dust_beam
{
	qer_editorimage textures/proto2/dust03.tga
	qer_trans 0.99
	cull disable
	surfaceparm trans
	surfaceparm nonsolid
	sort 10
	deformVertexes wave 50 sin 0 3 0 .2
	{
		map textures/proto2/dust03.tga
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
textures/ncts_dm1/tp_stainedglass_001_filter
{
	qer_editorimage textures/tp_gothic/tp_stainedglass_001
	surfaceparm lightfilter
	surfaceparm nolightmap
	cull disable
	q3map_lightmapFilterRadius 0 4
	q3map_surfacelight 100
	{
		map textures/tp_gothic/tp_stainedglass_001.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/map_terminus/item_decal_mh_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_mh_brown.tga
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
	{
		map textures/se_gothic/item_decal_mh.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_rl_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_rl_brown.tga
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
	{
		map textures/se_gothic/item_decal_rl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_armor_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_armor_brown.tga
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
	{
		map textures/se_gothic/item_decal_armor.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_rg_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_rg_brown.tga
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
	{
		map textures/se_gothic/item_decal_rg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_sg_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_sg_brown.tga
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
	{
		map textures/se_gothic/item_decal_sg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_pg_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_pg_brown.tga
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
	{
		map textures/se_gothic/item_decal_pg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_gl_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_gl_brown.tga
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
	{
		map textures/se_gothic/item_decal_gl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}
textures/map_terminus/item_decal_lg_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_lg_brown.tga
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
	{
		map textures/se_gothic/item_decal_lg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
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
textures/des_plants/plant1
{
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/plant1.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/des_plants/ivy_back
{
	qer_editorimage textures/des_plants/ivy.tga
	q3map_invert
	q3map_vertexScale 0.75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/ivy.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/ivy2_back
{
	qer_editorimage textures/des_plants/ivy2.tga
	q3map_invert
	q3map_vertexScale 0.75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/ivy2.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/se_gothic/wood_01
{
	qer_editorimage textures/se_gothic/wood_01.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_01.tga
		blendfunc filter
	}
}
textures/se_gothic/wagon_wheel
{
	surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
    nopicmip
	{
		map textures/se_gothic/wagon_wheel.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
textures/se_gothic/stainglass_01
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
	nopicmip
	qer_trans 0.6
	{
		map textures/se_gothic/stainglass_01.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/phantgothic/phantgothic_stainedglass_004
{
	qer_editorimage textures/phantgothic/phantgothic_stainedglass_002.tga
	q3map_lightimage textures/phantgothic/phantgothic_stainedglass_002.tga
	q3map_surfacelight 200
	q3map_bounceScale 64
	{
		map textures/phantgothic/phantgothic_stainedglass_002.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/phantgothic/phantgothic_stainedglass_003
{
   qer_editorimage textures/phantgothic/phantgothic_stainedglass_003.tga
   surfaceparm lightfilter
   surfaceparm nolightmap
   cull disable
   q3map_lightmapFilterRadius 0 4
   q3map_surfacelight 100
   {
		map textures/phantgothic/phantgothic_stainedglass_003.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
   }
}
textures/phantgothic/phantgothic_stainedglass_001
{
   qer_editorimage textures/phantgothic/phantgothic_stainedglass_001.tga
   surfaceparm lightfilter
   surfaceparm nolightmap
   cull disable
   q3map_lightmapFilterRadius 0 4
   q3map_surfacelight 100
   {
		map textures/phantgothic/phantgothic_stainedglass_001.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
   }
}
textures/phantgothic/phantgothic_torchlight
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 800
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}
textures/phantgothic/phantgothic_window_light
{
	surfaceparm nolightmap
	surfaceparm nodlight
	qer_editorimage textures/phantgothic/phantgothic_window_light.tga
	{
		map textures/phantgothic/phantgothic_window_light.tga
	}
}
textures/ncts_dm1/flameanim_blue
{
	qer_editorimage textures/sfx/b_flame1.tga
	q3map_lightimage textures/sfx/b_flame7.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	cull none
	q3map_surfacelight 1800
	{
		animMap 10 textures/sfx/b_flame1.tga textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}	
	{
		animMap 10 textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga textures/sfx/b_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/sfx/b_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}
textures/ncts_dm1/bld_rock2moss
{
	qer_editorimage textures/desctf3/ter_moss1.tga
	q3map_nonplanar
	q3map_shadeAngle 135
	{
		map textures/ncts_dm1/des_rock2.tga
		rgbGen identity
	}
	{
		map textures/desctf3/ter_moss1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/ncts_dm1/ter_rockmud
{
	qer_editorimage textures/desctf3/ter_rockmud.tga
	q3map_nonplanar
	q3map_shadeangle 100
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_alphaMod dotproduct ( 0.0 0.0 0.25 )
	{
		map textures/ncts_dm1/des_rock2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/desctf3/ter_mud2.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/ncts_dm1/tp_slime_filter
{              
	qer_editorimage textures/phantq3dm3/tp_slime.tga
	q3map_globaltexture
	qer_trans .80
	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	nopicmip
	q3map_lightmapFilterRadius 0 4
	q3map_bounceScale 3
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
textures/ncts_dm1/sky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm sky
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sunEXT 1 .977 .864 100 70 75 3 5
	q3map_lightmapFilterRadius 0 8
	q3map_skylight	75 4
	skyparms textures/desctf3/env/sky 1024 -
	nopicmip
	{
		map textures/desctf3/env/clouds.tga
		tcMod scale 1.25 1.25
		tcMod scroll 0.0075 -0.0075
		blendFunc blend
		rgbgen identityLighting
	}	
}
textures/des_plants/leaf_07_back
{
	qer_editorimage textures/des_plants/leaf_07.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_07.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_07
{
	qer_editorimage textures/des_plants/leaf_07.tga
	q3map_cloneShader textures/des_plants/leaf_07_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_07.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_06_back
{
	qer_editorimage textures/des_plants/leaf_06.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	{
		map textures/des_plants/leaf_06.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

textures/des_plants/leaf_06
{
	qer_editorimage textures/des_plants/leaf_06.tga
	q3map_cloneShader textures/des_plants/leaf_06_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	nopicmip
	{
		map textures/des_plants/leaf_06.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_05
{
	qer_editorimage textures/des_plants/leaf_05.tga
	q3map_cloneShader textures/des_plants/leaf_05_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_05.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_05_back
{
	qer_editorimage textures/des_plants/leaf_05.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_05.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_04
{
	qer_editorimage textures/des_plants/leaf_04.tga
	q3map_cloneShader textures/des_plants/leaf_04_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_04.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_04_back
{
	qer_editorimage textures/des_plants/leaf_04.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_04.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_03_back
{
	qer_editorimage textures/des_plants/leaf_03.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_03.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_03
{
	qer_editorimage textures/des_plants/leaf_03.tga
	q3map_cloneShader textures/des_plants/leaf_03_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_03.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_02
{
	qer_editorimage textures/des_plants/leaf_02.tga
	q3map_cloneShader textures/des_plants/leaf_02_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_02.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_02_back
{
	qer_editorimage textures/des_plants/leaf_02.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_02.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_01
{
	qer_editorimage textures/des_plants/leaf_01.tga
	q3map_cloneShader textures/des_plants/leaf_01_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_01.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/leaf_01_back
{
	qer_editorimage textures/des_plants/leaf_01.tga
	q3map_invert
	q3map_vertexScale 3.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans 0.99
	sort 7
	{
		map textures/des_plants/leaf_01.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/reeds_dead2_back
{
	qer_editorimage textures/des_plants/reeds_dead2.tga
	q3map_invert
	q3map_vertexScale 1.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	nopicmip
	qer_trans 0.99
	sort 7
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/reeds_dead2.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/reeds_dead2
{
	qer_editorimage textures/des_plants/reeds_dead2.tga
	q3map_cloneShader textures/des_plants/reeds_dead2_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	nopicmip
	qer_trans 0.99
	sort 7
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/reeds_dead2.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/reeds_back
{
	qer_editorimage textures/des_plants/reeds.tga
	q3map_invert
	q3map_vertexScale 1.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	nopicmip
	qer_trans 0.99
	sort 7
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/reeds.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/reeds
{
	qer_editorimage textures/des_plants/reeds.tga
	q3map_cloneShader textures/des_plants/reeds_back
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	nopicmip
	qer_trans 0.99
	sort 7
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/reeds.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}
textures/des_plants/plant3
{
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/plant3.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/des_plants/plant2
{
	q3map_vertexScale 1.25
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_trans 0.99
	deformVertexes wave 16 sin 0 0.5 0 0.1
	{
		map textures/des_plants/plant2.tga
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/sfx/portal_new_nonsolid
{
	qer_editorimage textures/sfx/portaledge
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	{
		map textures/sfx/portalnoise.tga
		blendfunc add
		rgbGen identityLighting	
		tcmod scale 1.2 1.2
		tcmod scroll .01 -.11
		rgbgen wave sin 0.95 0.07 0 .85
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 0.9
		tcMod stretch sin 2.65 0.2 0 0.2
		tcMod turb 1 0.1 0 0.1
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx2.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 1 1
		tcMod stretch sin 2.5 0.1 0 0.2
		tcMod turb 1 -0.1 0 0.1
		tcMod rotate 355
	}
	{
		map textures/sfx/portaledge.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcmod scale 0.5 0.5
		tcmod scroll -.01 -0.11
	}
}
textures/oxothuk_ad/2x1
{
	qer_editorimage textures/oxothuk_ad/ad2x1.jpg
	nopicmip
	{
		map textures/oxothuk_ad/ad2x1.jpg
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
textures/map_terminus/item_decal_quad_brown
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/map_terminus/item_decal_quad_brown.tga
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
	{
		map textures/se_gothic/item_decal_quad.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}