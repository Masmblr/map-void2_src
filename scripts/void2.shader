textures/void2/skybox
{
	qer_editorimage env/void2/void2_up.jpg
	q3map_sun 0.99 0.89 0.75 120 0 20
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	surfaceparm slick
	skyparms env/void2/void2 128 0
}

textures/void2/fog_01 
{
	qer_trans 0.4
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogParms ( 0.850 0.819 0.674 ) 110000	
}

textures/void2/flare_blue_01
{
	qer_editorimage textures/void2/flare_blue_a.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	cull none
	{
		map textures/void2/flare_blue_a.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/void2/flare_blue_02
{
	qer_editorimage textures/void2/flare_blue_b.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	cull none
	{
		map textures/void2/flare_blue_b.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/void2/flare_red_01
{
	qer_editorimage textures/void2/flare_red_a.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	cull none
	{		 
		map textures/void2/flare_red_a.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/void2/flare_red_02
{
	qer_editorimage textures/void2/flare_red_b.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	cull none
	{		 
		map textures/void2/flare_red_b.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/void2/smoke_01
{
	cull none
	entityMergable
	{
		map textures/void2/smoke_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/void2/water_01
{
	qer_trans 0.2
	q3map_globalTexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm lightfilter 
	cull disable
	{
		map textures/void2/water_01.jpg
		blendFunc add
		rgbgen identity
		tcMod scale 20 20
		tcMod turb 0 .04 0 0.04
	}
}

textures/void2/window_01
{
	qer_editorimage textures/void2/window_01
	surfaceparm nomarks
	{
		map textures/void2/window_01.jpg
	}
	{
		map $lightmap
		blendFunc add
		rgbGen identity
	}
}

textures/void2/ladder_01
{	
	qer_editorimage textures/void2/ladder_01.tga
	surfaceparm trans
	surfaceparm ladder
	{
		map textures/void2/ladder_01.tga
		alphaFunc GT0
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/void2/shield_01
{
	qer_editorimage textures/void2/shield_01.jpg
	qer_trans 0.7
	q3map_globalTexture
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm detail
	cull disable
	surfaceparm nolightmap
	{
		map textures/void2/shield_01.jpg
		blendFunc add
		tcMod scroll -0.1 0.1
	}
}

textures/void2/shield_02
{
	qer_editorimage textures/void2/shield_02.jpg
	qer_trans 0.7
	q3map_globalTexture
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm detail
	cull disable
	surfaceparm nolightmap
	{
		map textures/void2/shield_02.jpg
		blendFunc add
		tcMod scroll -0.1 0.1
	}
}

textures/void2/light_01
{
	qer_editorimage textures/void2/light_01.jpg
	q3map_surfaceLight 1300
	q3map_lightSubdivide 200
	q3map_lightRGB	0.58 0.52 0.46
	q3map_lightmapFilterRadius 0 64
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void2/light_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{ 
		map textures/void2/light_01_add.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/void2/light_02
{
	qer_editorimage textures/void2/light_02.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void2/light_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{ 
		map textures/void2/light_02_add.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/void2/light_03
{
	qer_editorimage textures/void2/light_03.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void2/light_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{ 
		map textures/void2/light_03_add.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/void2/sand_01
{
	qer_editorimage textures/void2/terrain_sand_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.5
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/void2/terrain_sand_01.jpg
		rgbGen identity
	}
	{
		map textures/void2/blowing_sand.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		rgbGen exactVertex
		alphaGen oneMinusVertex
		tcMod scale 0.3 0.30
		tcMod scroll -0.1 0.1
		tcMod turb 0 .025 0 0.6
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/void2/terrain_void.jpg
		blendFunc blend
		alphaGen oneMinusVertex
	}
}

textures/void2/sand_02
{
	qer_editorimage textures/void2/metal_a_01b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.5
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/void2/terrain_sand_01.jpg
		rgbGen identity
	}
	{
		map textures/void2/metal_a_01b.jpg
		blendFunc blend
		alphaGen oneMinusVertex
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// Terrain vertex blending:
textures/void2/a000
{
	qer_trans 0.50
	q3map_alphaMod volume
	q3map_alphaMod set 0
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/void2/a030
{
	qer_trans 0.50
	q3map_alphaMod volume
	q3map_alphaMod set 0.3
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/void2/a050
{
	qer_trans 0.50
	q3map_alphaMod volume
	q3map_alphaMod set 0.5
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/void2/a080
{
	qer_trans 0.50
	q3map_alphaMod volume
	q3map_alphaMod set 0.8
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/void2/a100
{
	qer_trans 0.50
	q3map_alphaMod volume
	q3map_alphaMod set 1
	q3map_nolightmap
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/void2/automat_01
{
	qer_editorimage textures/void2/automat_01.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/void2/automat_01.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void2/automat_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/void2/automat_01_add.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

textures/void2/automat_02
{
	qer_editorimage textures/void2/automat_02.jpg
	q3map_surfacelight 150
	q3map_lightImage textures/void2/automat_02.jpg
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void2/automat_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/void2/automat_02_add.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 0.05 0 2
	}
}

textures/void2/grid_01
{
	qer_editorimage textures/void2/grid_01.tga
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map textures/void2/grid_01.tga
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

models/void2/monitor_01
{
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map models/void2/monitor_01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    {                       
        map models/void2/monitor_01_add.jpg
		rgbgen wave noise 4 10 0 2 
		blendFunc add
    }
}

models/void2/monitor_01_red
{
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map models/void2/monitor_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

models/void2/monitor_01_blue
{
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map models/void2/monitor_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

models/void2/stasis_01_window
{
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map models/void2/stasis_01_screen.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    {                       
        map models/void2/stasis_01_window.jpg
		blendFunc add
    }
}

models/void2/palm_01_leaf
{
	qer_editorimage models/void2/palm_01_leaf.tga
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map models/void2/palm_01_leaf.tga
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

models/void2/plant_01_leaf1
{
	qer_editorimage models/void2/plant_01_leaf1.tga
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map models/void2/plant_01_leaf1.tga
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

models/void2/plant_01_leaf2
{
	qer_editorimage models/void2/plant_01_leaf2.tga
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map models/void2/plant_01_leaf2.tga
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

models/void2/plant_01_leaf3
{
	qer_editorimage models/void2/plant_01_leaf3.tga
	surfaceparm trans 
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{ 
		map models/void2/plant_01_leaf3.tga
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

