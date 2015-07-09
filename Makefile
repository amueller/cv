paper:
	rubber -f -I . -I styles -I images --pdf cv_andreas_mueller

all: paper 

clean:
	rubber -f -I . -I styles -I images --pdf cv_andreas_mueller --clean

