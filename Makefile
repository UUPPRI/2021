# REV01 Sun 25 Jul 2021 09:10:29 WIB
# START Mon 15 Feb 09:41:08 WIB 2021

ALL: 000.md

000.md: 000.pmd _config.yml Gemfile _layouts/layout.html Makefile index.md about.md tips.md links.md \
        _includes/navbar.html \
        _includes/footer.html _includes/head.html _includes/google-analytics.html \
	assets/css/style.css assets/scripts/includeScript.py 
	python assets/scripts/includeScript.py < 000.pmd > 000.md

.phony: ALL

