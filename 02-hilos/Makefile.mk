$(FINAL_HILOS_PDF): $(HILOS_PARTS) $(CONFIG_INPUT) $(IMG_INPUT)
	$(LATEXMK) -jobname=$(HILOS_BASE) $(HILOS_BASE)/slides.tex

$(FINAL_HILOS_EJ_PDF):	$(HILOS_EJ_PARTS) $(CONFIG_INPUT)
	$(LATEXMK) -jobname=$(HILOS_BASE)-ej $(HILOS_BASE)/ej/hoja-ej.tex
