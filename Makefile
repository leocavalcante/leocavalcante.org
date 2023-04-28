default:
	emacs --script build.el

.PHONY: clean
clean:
	rm -rf www
