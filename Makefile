doctoc: ## generate table of contents, doctoc command line tool required
        ## https://github.com/thlorenz/doctoc
	doctoc --github --title "## Indice" 3-html-js.md
	bash fix_github_links.sh 3-html-js.md
