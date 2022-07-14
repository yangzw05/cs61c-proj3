
cpu:
	cp alu.circ test-files
	cp regfile.circ test-files
	cp mem.circ test-files
	cp cpu.circ test-files
	cd test-files && py -2.7 autograder_cpu.py -here
	mv test-files/TEST_LOG TEST_LOG

alu:
	cp alu.circ test-files
	cp regfile.circ test-files
	cd test-files && py -2.7 autograder_limited.py -here
	mv test-files/TEST_LOG TEST_LOG
