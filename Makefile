default: clean
	emacs --script build.el

.PHONY: clean
clean:
	rm -rf docs/*.html
