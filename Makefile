build:
	cd ~/coreutils; make; cd -
	#cd ~/coreutils; make DONT_BUILD='md5sum base64'; cd -

run:	build
	sh run.sh

test:	build
	cd ~test; rake run_tests; cd -		
