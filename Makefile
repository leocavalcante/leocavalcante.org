default: clean
	emacs --script build.el

.PHONY: clean
clean:
	rm -rf docs/*.html

.PHONY: srv
srv:
	php -S localhost:8080 -t docs
