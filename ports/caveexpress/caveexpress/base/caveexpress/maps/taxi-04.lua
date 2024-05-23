function getName()
	return "Taxi 04"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-06", 0.000000, 0.000000)
	map:addTile("tile-background-ice-03", 0.000000, 1.000000)
	map:addTile("tile-background-ice-02", 0.000000, 2.000000)
	map:addTile("tile-background-ice-03", 0.000000, 3.000000)
	map:addTile("tile-background-ice-01", 0.000000, 4.000000)
	map:addTile("tile-background-ice-01", 0.000000, 5.000000)
	map:addTile("tile-background-ice-05", 0.000000, 6.000000)
	map:addTile("tile-background-ice-03", 0.000000, 7.000000)
	map:addTile("tile-background-ice-05", 0.000000, 8.000000)
	map:addTile("tile-background-ice-big-01", 0.000000, 9.000000)
	map:addTile("tile-background-ice-02", 0.000000, 11.000000)
	map:addTile("tile-background-ice-04", 1.000000, 0.000000)
	map:addTile("tile-background-ice-big-01", 1.000000, 1.000000)
	map:addTile("tile-background-ice-04", 1.000000, 3.000000)
	map:addTile("tile-background-ice-big-01", 1.000000, 4.000000)
	map:addTile("tile-background-ice-02", 1.000000, 6.000000)
	map:addTile("tile-background-ice-03", 1.000000, 7.000000)
	map:addTile("tile-background-ice-window-02", 1.000000, 8.000000)
	map:addTile("tile-background-ice-02", 1.000000, 11.000000)
	map:addTile("tile-background-ice-06", 2.000000, 0.000000)
	map:addTile("tile-background-ice-02", 2.000000, 3.000000)
	map:addTile("tile-background-ice-big-01", 2.000000, 6.000000)
	map:addTile("tile-ground-ledge-ice-left-01", 2.000000, 9.000000)
	map:addTile("tile-background-ice-02", 2.000000, 10.000000)
	map:addTile("tile-background-ice-02", 2.000000, 11.000000)
	map:addTile("tile-background-ice-02", 3.000000, 0.000000)
	map:addTile("tile-ground-ice-01", 3.000000, 2.000000)
	map:addTile("tile-rock-ice-03", 3.000000, 3.000000)
	map:addTile("tile-ground-ledge-ice-left-01", 3.000000, 4.000000)
	map:addTile("tile-background-ice-02", 3.000000, 5.000000)
	map:addTile("tile-background-ice-cave-art-01", 3.000000, 8.000000)
	map:addTile("tile-ground-ice-02", 3.000000, 9.000000)
	map:addTile("tile-rock-ice-03", 3.000000, 10.000000)
	map:addTile("tile-rock-ice-03", 3.000000, 11.000000)
	map:addTile("tile-background-ice-03", 4.000000, 0.000000)
	map:addTile("tile-background-ice-window-02", 4.000000, 1.000000)
	map:addTile("tile-ground-ice-03", 4.000000, 2.000000)
	map:addTile("tile-rock-ice-big-01", 4.000000, 3.000000)
	map:addTile("tile-background-ice-big-01", 4.000000, 5.000000)
	map:addTile("tile-ground-ledge-ice-left-02", 4.000000, 7.000000)
	map:addTile("tile-background-ice-02", 4.000000, 8.000000)
	map:addTile("tile-ground-ice-01", 4.000000, 9.000000)
	map:addTile("tile-rock-ice-03", 4.000000, 10.000000)
	map:addTile("tile-rock-ice-03", 4.000000, 11.000000)
	map:addTile("tile-background-ice-04", 5.000000, 0.000000)
	map:addTile("tile-background-ice-01", 5.000000, 1.000000)
	map:addTile("tile-ground-ice-03", 5.000000, 2.000000)
	map:addTile("tile-ground-ice-03", 5.000000, 7.000000)
	map:addTile("tile-rock-ice-big-01", 5.000000, 8.000000)
	map:addTile("tile-rock-ice-02", 5.000000, 10.000000)
	map:addTile("tile-rock-ice-03", 5.000000, 11.000000)
	map:addTile("tile-background-ice-04", 6.000000, 0.000000)
	map:addTile("tile-background-ice-big-01", 6.000000, 1.000000)
	map:addTile("tile-background-ice-02", 6.000000, 3.000000)
	map:addTile("tile-ground-ice-03", 6.000000, 4.000000)
	map:addTile("tile-ground-ledge-ice-left-01", 6.000000, 5.000000)
	map:addTile("tile-background-ice-02", 6.000000, 6.000000)
	map:addTile("tile-ground-ice-03", 6.000000, 7.000000)
	map:addTile("tile-rock-ice-big-01", 6.000000, 10.000000)
	map:addTile("tile-background-ice-01", 7.000000, 0.000000)
	map:addTile("tile-background-ice-window-01", 7.000000, 3.000000)
	map:addTile("tile-ground-ice-01", 7.000000, 4.000000)
	map:addTile("tile-ground-ice-02", 7.000000, 5.000000)
	map:addTile("tile-rock-ice-01", 7.000000, 6.000000)
	map:addTile("tile-rock-ice-01", 7.000000, 7.000000)
	map:addTile("tile-rock-ice-big-01", 7.000000, 8.000000)
	map:addTile("tile-background-ice-02", 8.000000, 0.000000)
	map:addTile("tile-background-ice-02", 8.000000, 1.000000)
	map:addTile("tile-background-ice-02", 8.000000, 2.000000)
	map:addTile("tile-ground-ledge-ice-right-01", 8.000000, 4.000000)
	map:addTile("tile-background-ice-02", 8.000000, 5.000000)
	map:addTile("tile-background-ice-05", 8.000000, 6.000000)
	map:addTile("tile-ground-ice-03", 8.000000, 7.000000)
	map:addTile("tile-rock-ice-03", 8.000000, 10.000000)
	map:addTile("tile-rock-ice-02", 8.000000, 11.000000)
	map:addTile("tile-background-ice-03", 9.000000, 0.000000)
	map:addTile("tile-background-ice-big-01", 9.000000, 1.000000)
	map:addTile("tile-background-ice-01", 9.000000, 3.000000)
	map:addTile("tile-ground-ledge-ice-right-02", 9.000000, 4.000000)
	map:addTile("tile-background-ice-06", 9.000000, 5.000000)
	map:addTile("tile-background-ice-04", 9.000000, 6.000000)
	map:addTile("tile-ground-ice-01", 9.000000, 7.000000)
	map:addTile("tile-rock-ice-03", 9.000000, 8.000000)
	map:addTile("tile-ground-ledge-ice-right-01", 9.000000, 9.000000)
	map:addTile("tile-background-ice-big-01", 9.000000, 10.000000)
	map:addTile("tile-background-ice-02", 10.000000, 0.000000)
	map:addTile("tile-background-ice-04", 10.000000, 3.000000)
	map:addTile("tile-background-ice-02", 10.000000, 4.000000)
	map:addTile("tile-background-ice-02", 10.000000, 5.000000)
	map:addTile("tile-background-ice-cave-art-01", 10.000000, 6.000000)
	map:addTile("tile-ground-ice-03", 10.000000, 7.000000)
	map:addTile("tile-rock-ice-03", 10.000000, 8.000000)
	map:addTile("tile-background-ice-04", 10.000000, 9.000000)
	map:addTile("tile-background-ice-02", 11.000000, 0.000000)
	map:addTile("tile-background-ice-02", 11.000000, 1.000000)
	map:addTile("tile-background-ice-02", 11.000000, 2.000000)
	map:addTile("tile-background-ice-03", 11.000000, 3.000000)
	map:addTile("tile-background-ice-big-01", 11.000000, 4.000000)
	map:addTile("tile-background-ice-window-02", 11.000000, 6.000000)
	map:addTile("tile-ground-ice-01", 11.000000, 7.000000)
	map:addTile("tile-ground-ledge-ice-right-02", 11.000000, 8.000000)
	map:addTile("tile-background-ice-01", 11.000000, 9.000000)
	map:addTile("tile-background-ice-big-01", 11.000000, 10.000000)
	map:addTile("tile-background-ice-01", 12.000000, 0.000000)
	map:addTile("tile-background-ice-04", 12.000000, 1.000000)
	map:addTile("tile-background-ice-02", 12.000000, 2.000000)
	map:addTile("tile-background-ice-02", 12.000000, 3.000000)
	map:addTile("tile-ground-ice-03", 12.000000, 7.000000)
	map:addTile("tile-background-ice-03", 12.000000, 8.000000)
	map:addTile("tile-background-ice-04", 12.000000, 9.000000)
	map:addTile("tile-background-ice-01", 13.000000, 0.000000)
	map:addTile("tile-background-ice-06", 13.000000, 1.000000)
	map:addTile("tile-background-ice-05", 13.000000, 2.000000)
	map:addTile("tile-background-ice-05", 13.000000, 3.000000)
	map:addTile("tile-background-ice-06", 13.000000, 4.000000)
	map:addTile("tile-background-ice-03", 13.000000, 5.000000)
	map:addTile("tile-background-ice-03", 13.000000, 6.000000)
	map:addTile("tile-ground-ledge-ice-right-01", 13.000000, 7.000000)
	map:addTile("tile-background-ice-03", 13.000000, 8.000000)
	map:addTile("tile-background-ice-05", 13.000000, 9.000000)
	map:addTile("tile-background-ice-01", 13.000000, 10.000000)
	map:addTile("tile-background-ice-05", 13.000000, 11.000000)
	map:addTile("tile-background-ice-02", 14.000000, 0.000000)
	map:addTile("tile-background-ice-05", 14.000000, 1.000000)
	map:addTile("tile-background-ice-03", 14.000000, 2.000000)
	map:addTile("tile-background-ice-05", 14.000000, 3.000000)
	map:addTile("tile-background-ice-05", 14.000000, 4.000000)
	map:addTile("tile-background-ice-big-01", 14.000000, 5.000000)
	map:addTile("tile-background-ice-03", 14.000000, 7.000000)
	map:addTile("tile-background-ice-06", 14.000000, 8.000000)
	map:addTile("tile-background-ice-01", 14.000000, 9.000000)
	map:addTile("tile-background-ice-big-01", 14.000000, 10.000000)
	map:addTile("tile-background-ice-06", 15.000000, 0.000000)
	map:addTile("tile-background-ice-03", 15.000000, 1.000000)
	map:addTile("tile-background-ice-02", 15.000000, 2.000000)
	map:addTile("tile-background-ice-01", 15.000000, 3.000000)
	map:addTile("tile-background-ice-03", 15.000000, 4.000000)
	map:addTile("tile-background-ice-02", 15.000000, 7.000000)
	map:addTile("tile-background-ice-03", 15.000000, 8.000000)
	map:addTile("tile-background-ice-03", 15.000000, 9.000000)


	map:addCave("tile-cave-ice-01", 2.000000, 8.000000, "", 1000)
	map:addCave("tile-cave-ice-01", 3.000000, 1.000000, "", 500000)
	map:addCave("tile-cave-ice-01", 8.000000, 3.000000, "", 5000)
	map:addCave("tile-cave-ice-01", 12.000000, 6.000000, "", 3000)

	map:setSetting("width", "16")
	map:setSetting("height", "12")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("npcs", "3")
	map:setSetting("npctransfercount", "3")
	map:setSetting("packages", "0")
	map:setSetting("packagetransfercount", "0")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "50")
	map:setSetting("sideborderfail", "false")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0.200000")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "1.000000")
	map:setSetting("waterrising", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0")

	map:addStartPosition("9.000000", "6.000000")
end
