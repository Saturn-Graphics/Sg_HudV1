/*---------------------------------------------------------------------------
	
	Creator: This was made by the team at Saturn Graphics, enjoy.
	
---------------------------------------------------------------------------*/

--[[---------------------------------------------------------
	Name: Fonts
-----------------------------------------------------------]]
local function CreateHUDFonts( i, font, name, weight )

	--> Size
	local CurrentFontSize = 12 + i * 2

	--> Create
	surface.CreateFont( name .. CurrentFontSize, {

		font 		= font,
		size 		= CurrentFontSize,
		weight 		= weight,
		blursize 	= 0,
		scanlines	= 0,
		antialias 	= true,
		underline 	= false,
		italic 		= false,
		strikeout 	= false,
		symbol 		= false,
		rotary 		= false,
		shadow 		= false,
		additive 	= false,
		outline 	= false,

	})

end


--[[---------------------------------------------------------
	Name: Font Loop
-----------------------------------------------------------]]
for i=1,6 do
	
	--> Crete Fonts
	CreateHUDFonts( i, "BebasNeue", "SG_HUD_", 100 )

end
