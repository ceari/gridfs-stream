
TESTS = test/*.js

test:
	@./node_modules/mocha/bin/mocha --timeout 60000 --reporter list $(TESTFLAGS) $(TESTS)

.PHONY: test
