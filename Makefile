paper:
	mkdir -p .mk
	rubber -f -I . -I styles -I images --pdf --into .mk cv 
	ln -sf .mk/cv.pdf .

all: paper 

clean:
	rm -rf .mk
	rm -f cv.pdf
