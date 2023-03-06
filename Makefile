.PHONY:
	new

new: 
	mkdir $(DIR)
	cp template/main.tex $(DIR)
	touch $(DIR)/fundamentals.tex $(DIR)/advanced.tex 