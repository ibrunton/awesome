-- theme by intrntbrn
-- modified by Ian D Brunton

theme = {}
menuicons								= "/home/ian/.config/icons/menu/"
iconsdir								= "/home/ian/.config/icons/newgreen/"
layoutstyle								= "layout-fill/" -- fill/outline

theme.wallpaper_cmd 					= { 42 }

theme.font 								= "tamsyn 10"
--theme.font								= "ohsnap 8"
theme.fg_normal 						= "#aaaaaa"
theme.fg_focus 							= "#14915f"
theme.fg_urgent 						= "#ffffff"
theme.fg_title 							= "#66d9ef"
theme.fg_disabled 						= "#0a0b0a"

theme.bg_normal 						= "#0a0b0a"
theme.bg_focus 							= "#0a0b0a"
theme.bg_urgent 						= "#f92671"
theme.bg_disabled 						= "#5e7175"
theme.bg_hover 							= "#5e7175"

theme.dmenu_bg_normal					= "#000000"
theme.dmenu_fg_normal					= "#e0e0e0"
theme.dmenu_bg_focus					= "#000000"
theme.dmenu_fg_focus					= "#4abcd4"

theme.border_width 						= 1
theme.border_normal 					= "#333333"
theme.border_focus 						= "#426797" --"#17d193"
theme.border_marked 					= "#91231c"

theme.menu_submenu_icon 				=  menuicons .. "menuexpand.png"
theme.menu_width 						= 180
theme.menu_border_color 				= "#14915f"
theme.menu_fg_normal 					= "#aaaaaa"
theme.menu_fg_focus 					= "#ffffff"
theme.menu_bg_normal 					= "#0a0b0a"
theme.menu_bg_focus						= "#0a0b0a"
theme.menu_border_width 				= 1

theme.taglist_squares      		    	= true
theme.taglist_squares_sel  	 			= menuicons .. "squarefw.png"
theme.taglist_squares_unsel 			= menuicons .. "squarefw.png"

theme.layout_tile       				= iconsdir .. layoutstyle .. "tile.png"
theme.layout_tileleft   				= iconsdir .. layoutstyle .. "tileleft.png"
theme.layout_tilebottom 				= iconsdir .. layoutstyle .. "tilebottom.png"
theme.layout_tiletop    				= iconsdir .. layoutstyle .. "tiletop.png"
theme.layout_fairv      				= iconsdir .. layoutstyle .. "fairv.png"
theme.layout_fairh      				= iconsdir .. layoutstyle .. "fairh.png"
theme.layout_spiral     				= iconsdir .. layoutstyle .. "spiral.png"
theme.layout_dwindle    				= iconsdir .. layoutstyle .. "dwindle.png"
theme.layout_max        				= iconsdir .. layoutstyle .. "max.png"
theme.layout_fullscreen 				= iconsdir .. layoutstyle .. "fullscreen.png"
theme.layout_magnifier  				= iconsdir .. layoutstyle .. "magnifier.png"
theme.layout_floating   				= iconsdir .. layoutstyle .. "floating.png"

theme.awesome_icon 						= iconsdir .. "arch-blue.png"

return theme
