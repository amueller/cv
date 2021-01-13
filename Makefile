paper:
	rubber -f -I . -I styles -I images --pdf cv_andreas_mueller

onepage:
	rubber -f -I . -I styles -I images --pdf cv_andreas_mueller_one_page

all: paper 

clean:
	rubber -f -I . -I styles -I images --pdf cv_andreas_mueller --clean
	rubber -f -I . -I styles -I images --pdf cv_andreas_mueller_one_page --clean

