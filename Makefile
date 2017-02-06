presentation_paper.html : presentation_paper.md
	pandoc --standalone --output $@ $<
