function getName()
	return "Map 17"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-05", 0, 0)
	map:addTile("tile-background-ice-03", 0, 1)
	map:addTile("tile-background-ice-01", 0, 2)
	map:addTile("tile-ground-ice-02", 0, 3)
	map:addTile("tile-rock-ice-02", 0, 4)
	map:addTile("tile-rock-ice-03", 0, 5)
	map:addTile("tile-rock-ice-01", 0, 6)
	map:addTile("tile-rock-ice-03", 0, 7)
	map:addTile("tile-rock-ice-02", 0, 8)
	map:addTile("tile-rock-ice-03", 0, 9)
	map:addTile("tile-background-ice-04", 1, 0)
	map:addTile("tile-background-ice-06", 1, 1)
	map:addTile("tile-background-ice-08", 1, 2)
	map:addTile("tile-ground-ice-04", 1, 3)
	map:addTile("tile-rock-ice-01", 1, 4)
	map:addTile("tile-rock-ice-01", 1, 5)
	map:addTile("tile-rock-ice-02", 1, 6)
	map:addTile("tile-rock-ice-03", 1, 7)
	map:addTile("tile-rock-ice-01", 1, 8)
	map:addTile("tile-rock-ice-02", 1, 9)
	map:addTile("tile-background-ice-big-01", 2, 0)
	map:addTile("tile-background-ice-06", 2, 2)
	map:addTile("tile-background-ice-03", 2, 3)
	map:addTile("tile-background-ice-02", 2, 4)
	map:addTile("tile-background-ice-07", 2, 5)
	map:addTile("tile-rock-ice-02", 2, 6)
	map:addTile("tile-rock-ice-01", 2, 7)
	map:addTile("tile-rock-ice-03", 2, 8)
	map:addTile("tile-rock-ice-02", 2, 9)
	map:addTile("tile-background-ice-07", 3, 2)
	map:addTile("tile-background-ice-04", 3, 3)
	map:addTile("tile-background-ice-08", 3, 4)
	map:addTile("tile-background-ice-01", 3, 5)
	map:addTile("tile-ground-ice-05", 3, 6)
	map:addTile("tile-background-ice-03", 3, 7)
	map:addTile("tile-rock-slope-ice-right-01", 3, 8)
	map:addTile("tile-rock-ice-03", 3, 9)
	map:addTile("tile-background-ice-03", 4, 0)
	map:addTile("tile-background-ice-01", 4, 1)
	map:addTile("tile-background-ice-08", 4, 2)
	map:addTile("tile-background-ice-07", 4, 3)
	map:addTile("tile-background-ice-02", 4, 4)
	map:addTile("tile-background-ice-window-02", 4, 5)
	map:addTile("tile-ground-ice-05", 4, 6)
	map:addTile("tile-background-ice-08", 4, 7)
	map:addTile("tile-background-ice-05", 4, 8)
	map:addTile("tile-packagetarget-ice-01-idle", 4, 9)
	map:addTile("tile-background-ice-03", 5, 0)
	map:addTile("tile-background-ice-07", 5, 1)
	map:addTile("tile-background-ice-01", 5, 2)
	map:addTile("tile-background-ice-06", 5, 3)
	map:addTile("tile-ground-ice-02", 5, 4)
	map:addTile("tile-ground-ice-05", 5, 6)
	map:addTile("tile-background-ice-05", 5, 7)
	map:addTile("tile-rock-slope-ice-left-01", 5, 8)
	map:addTile("tile-rock-ice-02", 5, 9)
	map:addTile("tile-background-ice-05", 6, 0)
	map:addTile("tile-background-ice-04", 6, 1)
	map:addTile("tile-background-ice-02", 6, 2)
	map:addTile("tile-background-ice-05", 6, 3)
	map:addTile("tile-ground-ice-02", 6, 4)
	map:addTile("tile-rock-ice-01", 6, 5)
	map:addTile("tile-rock-slope-ice-left-02", 6, 6)
	map:addTile("tile-background-ice-03", 6, 7)
	map:addTile("tile-ground-ice-03", 6, 8)
	map:addTile("tile-rock-ice-02", 6, 9)
	map:addTile("tile-background-ice-01", 7, 0)
	map:addTile("tile-background-ice-02", 7, 1)
	map:addTile("tile-background-ice-cave-art-02", 7, 2)
	map:addTile("tile-background-ice-04", 7, 3)
	map:addTile("tile-rock-slope-ice-right-01", 7, 4)
	map:addTile("tile-rock-slope-ice-right-02", 7, 5)
	map:addTile("tile-rock-slope-ice-right-01", 7, 6)
	map:addTile("tile-rock-shim-ice-01", 7, 7)
	map:addTile("tile-rock-slope-ice-right-01", 7, 8)
	map:addTile("tile-rock-ice-01", 7, 9)
	map:addTile("tile-background-ice-02", 8, 0)
	map:addTile("tile-background-ice-08", 8, 1)
	map:addTile("tile-background-ice-cave-art-02", 8, 2)
	map:addTile("tile-background-ice-08", 8, 3)
	map:addTile("tile-background-ice-cave-art-02", 8, 4)
	map:addTile("tile-background-ice-07", 8, 5)
	map:addTile("tile-background-ice-06", 8, 6)
	map:addTile("tile-background-ice-08", 8, 7)
	map:addTile("tile-geyser-ice-01-active", 8, 8)
	map:addTile("tile-background-ice-07", 9, 0)
	map:addTile("tile-background-ice-08", 9, 1)
	map:addTile("tile-background-ice-08", 9, 2)
	map:addTile("tile-background-ice-06", 9, 3)
	map:addTile("tile-rock-slope-ice-left-01", 9, 4)
	map:addTile("tile-rock-slope-ice-left-02", 9, 5)
	map:addTile("tile-rock-slope-ice-left-01", 9, 6)
	map:addTile("tile-rock-shim-ice-01", 9, 7)
	map:addTile("tile-rock-slope-ice-left-01", 9, 8)
	map:addTile("tile-rock-ice-02", 9, 9)
	map:addTile("tile-background-ice-04", 10, 0)
	map:addTile("tile-background-ice-07", 10, 1)
	map:addTile("tile-background-ice-06", 10, 2)
	map:addTile("tile-background-ice-cave-art-02", 10, 3)
	map:addTile("tile-ground-ice-02", 10, 4)
	map:addTile("tile-rock-ice-01", 10, 5)
	map:addTile("tile-rock-slope-ice-right-02", 10, 6)
	map:addTile("tile-background-ice-07", 10, 7)
	map:addTile("tile-ground-ice-03", 10, 8)
	map:addTile("tile-rock-ice-03", 10, 9)
	map:addTile("tile-background-ice-06", 11, 0)
	map:addTile("tile-background-ice-07", 11, 1)
	map:addTile("tile-background-ice-02", 11, 2)
	map:addTile("tile-background-ice-06", 11, 3)
	map:addTile("tile-ground-ice-02", 11, 4)
	map:addTile("tile-ground-ice-05", 11, 6)
	map:addTile("tile-background-ice-03", 11, 7)
	map:addTile("tile-rock-slope-ice-right-01", 11, 8)
	map:addTile("tile-rock-ice-02", 11, 9)
	map:addTile("tile-background-ice-cave-art-02", 12, 0)
	map:addTile("tile-background-ice-04", 12, 1)
	map:addTile("tile-background-ice-01", 12, 2)
	map:addTile("tile-background-ice-07", 12, 3)
	map:addTile("tile-background-ice-07", 12, 4)
	map:addTile("tile-background-ice-window-02", 12, 5)
	map:addTile("tile-ground-ice-05", 12, 6)
	map:addTile("tile-background-ice-07", 12, 7)
	map:addTile("tile-background-ice-05", 12, 8)
	map:addTile("tile-packagetarget-ice-01-idle", 12, 9)
	map:addTile("tile-background-ice-07", 13, 0)
	map:addTile("tile-background-ice-02", 13, 1)
	map:addTile("tile-background-ice-06", 13, 2)
	map:addTile("tile-background-ice-08", 13, 3)
	map:addTile("tile-background-ice-06", 13, 4)
	map:addTile("tile-background-ice-07", 13, 5)
	map:addTile("tile-ground-ice-05", 13, 6)
	map:addTile("tile-background-ice-02", 13, 7)
	map:addTile("tile-rock-slope-ice-left-01", 13, 8)
	map:addTile("tile-rock-ice-03", 13, 9)
	map:addTile("tile-background-ice-05", 14, 0)
	map:addTile("tile-ground-ice-03", 14, 2)
	map:addTile("tile-background-ice-01", 14, 3)
	map:addTile("tile-background-ice-06", 14, 4)
	map:addTile("tile-background-ice-06", 14, 5)
	map:addTile("tile-ground-ice-04", 14, 6)
	map:addTile("tile-rock-ice-01", 14, 7)
	map:addTile("tile-rock-ice-big-01", 14, 8)
	map:addTile("tile-background-ice-04", 15, 0)
	map:addTile("tile-background-ice-window-02", 15, 1)
	map:addTile("tile-ground-ice-01", 15, 2)
	map:addTile("tile-rock-ice-02", 15, 3)
	map:addTile("tile-rock-ice-02", 15, 4)
	map:addTile("tile-rock-ice-02", 15, 5)
	map:addTile("tile-rock-ice-02", 15, 6)
	map:addTile("tile-rock-ice-01", 15, 7)
	map:addTile("tile-background-ice-08", 16, 0)
	map:addTile("tile-background-ice-cave-art-01", 16, 1)
	map:addTile("tile-ground-ice-02", 16, 2)
	map:addTile("tile-ground-ice-03", 16, 3)
	map:addTile("tile-rock-ice-02", 16, 4)
	map:addTile("tile-rock-ice-02", 16, 5)
	map:addTile("tile-rock-ice-02", 16, 6)
	map:addTile("tile-rock-ice-02", 16, 7)
	map:addTile("tile-rock-ice-02", 16, 8)
	map:addTile("tile-rock-ice-02", 16, 9)

	map:addCave("tile-cave-ice-02", 5, 5, "", 5000)
	map:addCave("tile-cave-ice-01", 11, 5, "", 5000)
	map:addCave("tile-cave-ice-01", 14, 1, "", 1000)

	map:addEmitter("item-stone", 1, 2, 1, 0, "")
	map:addEmitter("tree", 5, 2, 1, 0, "")
	map:addEmitter("item-apple", 6, 7, 1, 0, "")
	map:addEmitter("item-package-ice", 8, 4, 1, 0, "")
	map:addEmitter("item-package-ice", 8.5, 4, 1, 0, "")
	map:addEmitter("tree", 10, 2, 1, 0, "")
	map:addEmitter("item-apple", 10.6, 7, 1, 0, "")
	map:addEmitter("item-stone", 14, 5, 1, 0, "")

	map:setSetting("width", "17")
	map:setSetting("height", "10")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "5")
	map:addStartPosition("10", "3")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "50")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "0.8")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0.0")
end
