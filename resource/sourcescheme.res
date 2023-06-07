#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"77 89 70 255"		// background color of controls
		"ControlDarkBG"		"90 106 81 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"64 72 58 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"148 135 52 255"	// background color of any selected text or menu item
		"SelectionBG2"		"44 50 39 255"		// selection background in window w/o focus
		"ListBG"			"64 72 58 255"		// background of server browser, buddy list, etc.
		
		"C_Blank"			"0 0 0 0"
		
		"C_TextColor"			"255 255 255 255"
		"C_DefaultTextColor"	"215 221 210 255"
		"C_SelectedTextColor"	"195 180 81 255"
		"C_DisabledTextColor"	"44 50 39 255"
		"C_DisabledTextColor2"	"116 127 111 255"
		"C_OutOfFocusTextColor"	"134 143 126 255"
		"C_DullTextColor"		"158 168 148 255"
		
		"C_CheckButtonArrow"	"173 173 173 255"
		"C_CloseButton"			"192 190 188 255"
		
		"C_BGColor"				"77 89 70 255"
		"C_ListBG"				"64 72 58 255"
		"C_ScrollBarBG"				"90 106 81 255"
		"C_SelectionBG"			"148 135 52 255"
		"C_SelectionBG2"		"44 50 39 255"
		"C_SliderColor"		"36 36 36 255"
		
		"C_BorderBright"		"134 143 126 255"
		"C_BorderDark"			"44 50 39 255"
		"C_CheckButtonBorder"	"111 104 95 255"

	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"C_BorderBright"	// the lit side of a control
		Border.Dark						"C_BorderDark"		// the dark/unlit side of a control
		Border.Selection				"C_BorderDark"			// the additional border color for displaying the default/selected button

		Button.TextColor				"C_TextColor"
		Button.BgColor					"C_BGColor"
		Button.ArmedTextColor			"C_TextColor"
		Button.ArmedBgColor				"C_BGColor"
		Button.DepressedTextColor		"C_TextColor"
		Button.DepressedBgColor			"C_BGColor"	
		Button.FocusBorderColor			"255 0 0 255"
		
		CheckButton.TextColor			"C_DefaultTextColor"
		CheckButton.SelectedTextColor	"C_SelectedTextColor"
		CheckButton.BgColor				"C_Blank"
		CheckButton.HighlightFgColor	"C_TextColor"
		CheckButton.ArmedBgColor		"C_Blank"
		CheckButton.DepressedBgColor	"C_Blank"
		CheckButton.Border1  			"C_CheckButtonBorder" 		// the left checkbutton border
		CheckButton.Border2  			"C_CheckButtonBorder"		// the right checkbutton border
		CheckButton.Check				"C_TextColor"			// color of the check itself
		CheckButton.DisabledBgColor	    "C_Blank"

		ToggleButton.SelectedTextColor	"C_SelectedTextColor"
		
		ComboBoxButton.ArrowColor		"C_CheckButtonArrow"
		ComboBoxButton.ArmedArrowColor	"C_CheckButtonArrow"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"C_DefaultTextColor"
		RadioButton.SelectedTextColor	"0 255 0 255"
		RadioButton.ArmedTextColor	"C_DefaultTextColor"
		
		Frame.BgColor					"C_BGColor"
		Frame.OutOfFocusBgColor			"C_BGColor"
		FrameGrip.Color1				"C_BorderBright"
		FrameGrip.Color2				"C_BorderDark"
		FrameTitleButton.FgColor		"C_CloseButton"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"C_TextColor"
		FrameTitleBar.DisabledTextColor	"C_OutOfFocusTextColor"
		
		Label.TextDullColor				"C_DullTextColor"
		Label.TextColor					"C_DefaultTextColor"
		Label.TextBrightColor			"C_DefaultTextColor"
		Label.SelectedTextColor			"C_ArmedTextColor"
		Label.BgColor					"C_Blank"
		Label.DisabledFgColor1			"C_DisabledTextColor2"	
		Label.DisabledFgColor2			"C_DisabledTextColor"	
		
		ListPanel.TextColor					"C_DefaultTextColor"
		ListPanel.SelectedTextColor			"C_TextColor"
		ListPanel.BgColor					"C_ListBG"
		ListPanel.SelectedBgColor			"C_SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"C_SelectionBG2"
		
		MainMenu.TextColor			"255 0 0 255"			[$WIN32]
		MainMenu.ArmedTextColor		"0 255 0 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"255 0 0 255"
		Menu.TextColor			"C_OutOfFocusTextColor"
		Menu.BgColor			"C_BGColor"
		Menu.ArmedFgColor		"0 0 255 255"
		Menu.ArmedTextColor		"C_TextColor"
		Menu.ArmedBgColor		"C_SelectionBG"
		Menu.DividerColor		"255 0 255 255"
		
		ScrollBarButton.FgColor				"C_CheckButtonArrow"
		ScrollBarButton.BgColor				"C_BGColor"
		ScrollBarButton.ArmedFgColor		"C_CheckButtonArrow"
		ScrollBarButton.ArmedBgColor		"C_BGColor"
		ScrollBarButton.DepressedFgColor	"C_CheckButtonArrow"
		ScrollBarButton.DepressedBgColor	"C_BGColor"

		ScrollBarSlider.BgColor				"C_ScrollBarBG"		// this isn't really used
		ScrollBarSlider.FgColor				"C_BGColor"		// handle with which the slider is grabbed
		
		Slider.NobColor				"C_BGColor"		
		Slider.TextColor			"C_OutOfFocusTextColor"
		Slider.TrackColor			"C_SliderColor"
		Slider.DisabledTextColor1	"C_DisabledTextColor2"
        Slider.DisabledTextColor2	"C_DisabledTextColor"
		
		TextEntry.TextColor			        "C_DefaultTextColor"
		TextEntry.DisabledTextColor	        "C_DullTextColor"
		TextEntry.SelectedBgColor	        "C_SelectionBG"
		TextEntry.SelectedTextColor	        "C_TextColor"
		TextEntry.BgColor					"C_ListBG"
	}
	
	Borders
	{
		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.Bright"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.Dark"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.Bright"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.Dark"
					"offset" 								"0 0"
				}
			}
			
			"backgroundtype"	"0"
		}
		
		ScrollBarSliderBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" 								"Border.Bright"
					"offset" 								"0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.Dark"
					"offset" 								"1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.Bright"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.Dark"
					"offset" 								"0 0"
				}
			}
			
			"backgroundtype"	"0"
		}
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
