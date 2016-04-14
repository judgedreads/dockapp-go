.PHONY: bin

bin: 
	mkdir -p bin
	GOBIN="${PWD}/bin" go install ./cmd/...

clean:
	rm -f bin/*

install:
	go install ./cmd/...
