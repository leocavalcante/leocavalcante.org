(require 'ox-publish)

(setq org-publish-project-alist
      '(("leocavalcante.org"
	 :base-directory "./"
	 :exclude "README.org\\|theme\.org"
	 :publishing-directory "./docs")))

(org-publish "leocavalcante.org" t)
