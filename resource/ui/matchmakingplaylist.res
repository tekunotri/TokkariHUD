"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"FooterLineBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLineBottom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"FooterLineTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLineTop"
		"xpos"			"0"
		"ypos"			"400"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"CasualDescription"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CasualDescription"
			"font"			"HudFontSmall"
			"labelText"		"Select from a variety of official maps 
			and modes in a 12v12 format."
			"textAlignment"	"center"
			"xpos"			"-288"
			"ypos"			"300"
			"zpos"			"160"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}
	
	"MVMDescription"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVMDescription"
			"font"			"HudFontSmall"
			"labelText"		"Team up with 5 other players in co-op
			to fight waves of ROBOTS!"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"300"
			"zpos"			"160"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}
	
	"CasualImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CasualImage"
		"xpos"			"15"
		"ypos"			"66"
		"tall"			"280"
		"wide"			"250"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/training_offlinepractice"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	
	
	"CommunityDescription"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CommunityDescription"
			"font"			"HudFontSmall"
			"labelText"		"Browse the internet to find 
			community-curated servers."
			"textAlignment"	"center"
			"xpos"			"297"
			"ypos"			"300"
			"zpos"			"160"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}
	
	"MVMImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MVMImage"
		"xpos"			"302"
		"ypos"			"65"
		"tall"			"158"
		"wide"			"250"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/gamemode_mvm"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"MVMButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MVMButton"
		"xpos"			"302"
		"ypos"			"275"
		"zpos"			"160"
		"wide"			"265"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Mann Vs. Machine"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_mvm"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"-2"
					"zpos"			"20"
					"wide"			"29"
					"tall"			"29"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_coop"
					"scaleImage"	"1"
            }
		}
	}	
	
	
	
	"CommunityButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CommunityButton"
		"xpos"			"590"
		"ypos"			"275"
		"zpos"			"160"
		"wide"			"265"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Community Servers"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_community"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"17"
					"tall"			"17"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_server"
					"scaleImage"	"1"
            }
		}
	}	
	
	"PracticeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeButton"
		"xpos"			"c110"
		"ypos"			"402"
		"zpos"			"160"
		"wide"			"155"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"155"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"  Practice Offline"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_training"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"20"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_practice"
					"scaleImage"	"1"
            }
		}
	}	
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateServerButton"
		"xpos"			"695"
		"ypos"			"402"
		"zpos"			"160"
		"wide"			"265"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"  Create Server"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "create_server"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"20"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_create"
					"scaleImage"	"1"
            }
		}
	}	
	
	
	"CasualButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CasualButton"
		"xpos"			"15"
		"ypos"			"275"
		"zpos"			"160"
		"wide"			"265"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Casual"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_casual"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"3"
					"zpos"			"19"
					"wide"			"19"
					"tall"			"19"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_multiplayer"
					"scaleImage"	"1"
            }
			
		}
	}	
	
	"MVMBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MVMBackground"
		"xpos"			"302"
		"ypos"			"32"
		"zpos"			"-5"
		"tall"			"240"
		"wide"			"250"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"PaintBackgroundType"	"2"
	}
	
	"CommunityBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CommunityBackground"
		"xpos"			"590"
		"ypos"			"32"
		"zpos"			"-5"
		"tall"			"240"
		"wide"			"250"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"PaintBackgroundType"	"2"
	}
	
	"CommunityImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CommunityImage"
		"xpos"			"590"
		"ypos"			"44"
		"tall"			"280"
		"wide"			"250"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/quickplay"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"CasualBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CasualBackground"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"-5"
		"tall"			"240"
		"wide"			"250"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"PaintBackgroundType"	"2"
	}
	
	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"300"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"53"
		}
	}
	
	
	
	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"103"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"153"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"203"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"ypos"			"253"
		}
	}
	
	
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"

		if_event
		{
			"ypos"			"303"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
