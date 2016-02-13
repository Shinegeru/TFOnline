#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		"TFDarkBrown"				"60 56 53 255"
		"TFDarkBrownTransparent"	"60 56 53 190"
		"TFTanBright"				"236 227 203 150"
		"TFTanLight"				"201 188 162 150"
		"TFTanMedium"				"131 121 104 150"
		
		"TFTanLightBright"			"229 223 211 90"
		"TFTanLightDark"			"96 90 78 90"
		
		"TFOrangeBright"			"156 82 33 255"
		
		"TFTextBright"				"251 236 203 150"
		"TFTextLight"				"201 188 162 255"
		"TFTextMedium"				"131 121 104 255"
		"TFTextMediumDark"			"104 96 83 255"
		"TFTextBlack"				"42 39 37 255"
		"TFTextDull"				"131 121 104 255"
		
		"TFMediumBrown"				"69 64 58 255"
		
		"QuickListBGDeselected"		"69 64 58 255"
		"QuickListBGSelected"		"131 121 104 150"
		
		"Blank"				"0 0 0 0"
		
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	
	BaseSettings
	{
		Border.Bright					"Blank"	// the lit side of a control
		Border.Dark						"Blank"	// the dark/unlit side of a control
		Border.Selection				"BorderSelection"	// the additional border color for displaying the default/selected button
		
		Button.TextColor				"TFDarkBrown"
		Button.BgColor					"TFTanLight"
		Button.ArmedTextColor			"TFDarkBrown"
		Button.ArmedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFDarkBrown"
		Button.DepressedBgColor			"TFTanLight"
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor	"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor	"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1				"Border.Dark"		// the left checkbutton border
		CheckButton.Border2				"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"		// color of the check itself
		CheckButton.DisabledBgColor		"ListBG"
		
		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.FocusTransitionEffectTime		"0"
		Frame.TransitionEffectTime			"0"
		Frame.BgColor					"TFDarkBrown"
		Frame.OutOfFocusBgColor			"TFDarkBrown"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font				"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"
		Label.DisabledFgColor2			"Blank"
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		PropertySheet.TextColor			"TFDarkBrown"
		PropertySheet.SelectedTextColor	"TFDarkBrown"
		
		RichText.SelectedBgColor		"TFOrangeBright"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"
		
		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		SectionedListPanel.HeaderTextColor				"TFTextLight"
		SectionedListPanel.DividerColor					"TFTextLight"
		SectionedListPanel.TextColor					"TFTextLight"
		SectionedListPanel.BrightTextColor				"TFTextLight"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"TFOrangeBright"
		SectionedListPanel.OutOfFocusSelectedTextColor	"TFTextLight"
		SectionedListPanel.OutOfFocusSelectedBgColor	"Blank"
		
		Slider.NobColor				"TFTanLight"
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
		Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor					"TFTextBright"
		TextEntry.DisabledTextColor			"TFTextMedium"
		TextEntry.SelectedBgColor			"TFOrangeBright"
		
		Tooltip.TextColor			"Black"
		Tooltip.BgColor				"TFOrangeBright"
	}
	
	Borders
	{
		FrameBorder
		{
			"backgroundtype"	"0"
			
			Left
			{
				"1"
				{
					"color" "TFTanLight"
					"offset" "0 0"
				}
			}
			
			Right
			{
				"1"
				{
					"color" "TFTanLight"
					"offset" "0 0"
				}
			}
			
			Top
			{
				"1"
				{
					"color" "TFTanLight"
					"offset" "0 0"
				}
			}
			
			Bottom
			{
				"1"
				{
					"color" "TFTanLight"
					"offset" "0 0"
				}
			}
		}
	}
	
	Fonts
	{
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"			"Georgia"
				"name"			"Lucida Console" [$X360]
				"tall"			"11" [$POSIX]
				"tall"			"10"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
				"outline"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
			
			"2"
			{
				"name"			"Georgia"
				"name"			"Lucida Console" [$X360]
				"tall"			"12"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
				"outline"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
			
			"3"
			{
				"name"			"Verdana"
				"name"			"Lucida Console" [$X360]
				"tall"			"16"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"outline"		"1"
				"additive"		"0"
				"antialias"		"0"
			}
			
			"4"
			{
				"name"			"Arial"
				"name"			"Lucida Console" [$X360]
				"tall"			"19"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"outline"		"1"
				"additive"		"0"
				"antialias"		"0"
			}
			
			"5"
			{
				"name"			"Arial"
				"name"			"Lucida Console" [$X360]
				"tall"			"19"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"outline"		"1"
				"additive"		"0"
				"antialias"		"0"
			}
		}
		
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
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
				"antialias"	"1"
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
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F"
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
