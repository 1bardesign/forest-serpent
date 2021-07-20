-- Note file encoding is CP-437

local palette = require("src.palette.pigment")

local template = {
	frog = {
		glyph_sit = '�',
		glyph_anim_head = '�',
		glyph_anim_legs = '�',
	},
	bird = {
		frame_1 = {
			{
				palette.yellow,
				"\\/ ",
				"   ",
				"   ",
			},
		},
		frame_2 = {
			{
				palette.yellow,
				"   ",
				"/\\ ",
				"   ",
			},
		}
	},
	deer = {
		frame_1 = {
			{
				palette.white,
				"    ",
				"    ",
				" " .. string.char(29) .. "  ",
				"�   ",
				"    ",
			},
			{
				palette.yellow,
				"    ",
				"    ",
				" �  ",
				" ��,",
				"    ",
			},
			{
				palette.yellow,
				"    ",
				"    ",
				"    ",
				" �� ",
				" �� ",
			},
		},
		frame_2 = {
			{
				palette.white,
				"    ",
				"    ",
				" " .. string.char(29) .. "  ",
				"�   ",
				"    ",
			},
			{
				palette.yellow,
				"    ",
				"    ",
				" �  ",
				" ��,",
				"    ",
			},
			{
				palette.yellow,
				"    ",
				"    ",
				"    ",
				"=��=",
				"    ",
			},
		},
	},
	snake = {
		head = {
			{
				palette.purple,
				"   ",
				"| |",
				"   ",
			},
			{
				palette.white,
				"   ",
				" � ",
				"   ",
			},
			{
				palette.yellow,
				"< >",
				"| |",
				"---",
			},
			{
				palette.white,
				"   ",
				"   ",
				"   ",
			},
		},
		body = {
			n = {
				{
					palette.yellow,
					"� �",
					"� �",
					"   ",
				},

				{
					palette.white,
					"   ",
					"| |",
					"   ",
				},

				{
					palette.purple,
					"   ",
					"   ",
					"~~~",
				},
			},
			s = {
				{
					palette.yellow,
					"� �",
					"� �",
					"   ",
				},

				{
					palette.white,
					"   ",
					"| |",
					"   ",
				},
				
				{
					palette.purple,
					"   ",
					"   ",
					"~~~",
				},
			},
			e = {
				{
					palette.yellow,
					"   ",
					"-~-",
					"   ",
				},

				{
					palette.yellow,
					"   ",
					"   ",
					"mmm",
				},
				
				{
					palette.purple,
					"   ",
					"   ",
					"~~~",
				},
			},
			w = {
				{
					palette.yellow,
					"   ",
					"-~-",
					"   ",
				},

				{
					palette.yellow,
					"   ",
					"   ",
					"mmm",
				},
				
				{
					palette.purple,
					"   ",
					"   ",
					"~~~",
				},
			},
		},
		tail = {
			n = {
				{
					palette.yellow,
					"\\ /",
					" o ",
					"   ",
				},
				{
					palette.yellow,
					"   ",
					"   ",
					"   ",
				},
			},
			s = {
				{
					palette.yellow,
					" o ",
					"/ \\",
					"   ",
				},
				{
					palette.yellow,
					"   ",
					"   ",
					"   ",
				},
			},
			e = {
				{
					palette.yellow,
					" o-",
					"  \\",
					"   ",
				},
			},
			w = {
				{
					palette.yellow,
					"-o ",
					"/  ",
					"   ",
				},
			}
		},
	},
}

return template
