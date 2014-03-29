snap:
	scrot -d2 $(DIR)/$(DIR).tmp.png
	convert $(DIR)/$(DIR).tmp.png -crop 840x600+8+110 $(DIR)/$(DIR).png
	rm $(DIR)/$(DIR).tmp.png
	cp $(DIR)/$(DIR).png ../report/graphics
