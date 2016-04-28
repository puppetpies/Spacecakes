all: quick

quick:
	crystal build --release spacecakes.cr -o spacecakes

clean:
	rm -f spacecakes
	rm -Rf .crystal
