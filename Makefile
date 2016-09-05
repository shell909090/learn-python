### Makefile --- 

## Author: shell@dskvmdeb.lan
## Version: $Id: Makefile,v 0.0 2016/09/03 19:28:02 shell Exp $
## Keywords: 
## X-URL: 

all: build

%.slides.html: %.ipynb
	ipython nbconvert --to slides --reveal-prefix "http://cdn.jsdelivr.net/reveal.js/2.6.2" $<

build: 101-Python入门.slides.html 102-Python进阶.slides.html

clean:
	rm -f *.slides.html

### Makefile ends here
