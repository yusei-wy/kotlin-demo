.PHONY: build
build:
	./gradlew build -x test

run:
	./gradlew run

.PHONY: test
test:
	./gradlew test
