paper:
	rubber -f -I . -I styles -I images --pdf cv

all: paper 

clean:
	rubber -f -I . -I styles -I images --pdf cv --clean

