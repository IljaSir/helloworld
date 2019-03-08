all: helloworld

helloworld: HelloWorld.cpp
	g++ -o helloworld HelloWorld.cpp

clean:
	rm -f helloworld
