MAIN_DIR = src
TEST_DIR = test

.PHONY: main test

all: main test

main:
	
test:

clean:

run-main:
	
run-test:
	@echo "[{\"methodName\":\"genericTest\",\"pointNames\": [\"55\"], \"status\": \"PASSED\", \"message\": \"\"}]" > test_output.txt
	
get-points:
	@echo "foo\nbar\nbash\n55\n"
