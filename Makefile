all:
	g++ main.cpp hello.cpp factorial.cpp -o hello

clean:
	rm -f hello
