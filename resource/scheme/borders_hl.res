Scheme
{
	Borders
	{
		C_Src_Convex
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/border_convex"
			"paintfirst"			"0"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		C_Src_Concave
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/border_concave"
			"paintfirst"			"0"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		c_src_tab_off
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/border_taboff"
			"paintfirst"			"0"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		c_src_tab_on
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/border_tabon"
			"paintfirst"			"0"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		c_src_convex_swe
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/border_convex_swe"
			"paintfirst"			"0"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		c_src_convex_se
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/border_convex_se"
			"paintfirst"			"0"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}
		
		HL_LineBorder
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/hlborder"
			"paintfirst"			"0"
			"color"					"C_HudNumbersDefault"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		HL_LineBorder_orange
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/hlborder"
			"paintfirst"			"0"
			"color"					"C_Orange"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		HL_LineBorder_orange_SWE
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/hlborder_swe"
			"paintfirst"			"0"
			"color"					"C_orange"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
		HL_LineBorder_SWE
		{
			"bordertype"			"scalable_image"
			"image"					"replay/thumbnails/econ/hlborder_swe"
			"paintfirst"			"0"
			"color"					"C_HudNumbersDefault"
			
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}

		ScrollBarSliderBorder
		{
			"inset" "0 0 1 1"
			
			"backgroundtype"	"0"
		}
	}
}