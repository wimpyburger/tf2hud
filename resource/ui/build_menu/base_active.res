"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1" 
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"34"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"fillcolor"		"255 255 255 50"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"6"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanDarker"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"BikoRegular12"
		"fgcolor"		"TanDarker"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"42"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Center"	
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDarker"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NumberBg"
		"xpos"			"13"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"autoResize"	"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 150"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"BikoRegular12"
		"fgcolor"		"Black"
		"xpos"			"13"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}