### Makefile --- 

## Author: shell@dskvmdeb.lan
## Version: $Id: Makefile,v 0.0 2016/09/03 19:28:02 shell Exp $
## Keywords: 
## X-URL: 

all: build

build:
	ipython nbconvert --to slides --reveal-prefix "http://cdn.jsdelivr.net/reveal.js/2.6.2" '101 - Python入门.ipynb'

### Makefile ends here
