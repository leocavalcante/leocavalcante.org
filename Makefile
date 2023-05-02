default: clean build open srv

.PHONY: clean
clean:
	rm -rf docs/*.html

.PHONY: build
build:
	emacs --script build.el

.PHONY: open
open:
	open http://localhost:8080

.PHONY: srv
srv:
	php -S localhost:8080 -t docs

.PHONY: deploy
deploy:
	git add docs
	git commit -m ":rocket: deploy"
	git push
	gh repo view --web
