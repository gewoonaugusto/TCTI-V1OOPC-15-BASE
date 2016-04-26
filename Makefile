.PHONY: clean All

All:
	@echo "----------Building project:[ opdracht1 -  ]----------"
	@cd "opdracht1" && "$(MAKE)" -f  "opdracht1.mk"
clean:
	@echo "----------Cleaning project:[ opdracht1 -  ]----------"
	@cd "opdracht1" && "$(MAKE)" -f  "opdracht1.mk" clean
