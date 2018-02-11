.PHONY: github dev
MSG=more cleaning!

dev:
	@echo "keep cleaning!"

github:
	git add -A
	git commit -m "${MSG}"
	git push
