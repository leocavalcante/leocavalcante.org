(require 'ox-publish)

(setq org-publish-project-alist
      '(("leocavalcante.org"
	:base-directory "./"
	:publishing-directory "./docs")))

(org-publish "leocavalcante.org" t)
