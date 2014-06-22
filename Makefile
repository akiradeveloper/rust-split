build:
	cd ~/coreutils; make DONT_BUILD='md5sum'; cd -

run:	build
	sh run-test.sh
