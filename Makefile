build:
	cd ~/coreutils; make; cd -

run:	build
	sh run.sh

run_tests:	build
	cd test; rake gen_tests; rake run_tests; cd -		
