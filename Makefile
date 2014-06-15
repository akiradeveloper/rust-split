build:
	cd ~/coreutils; make; cd -

run:	build
	sh run-test.sh
