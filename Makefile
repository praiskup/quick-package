# Run like 'make name=yourname'
name = quick-package

all:
	./build --name $(name)

clean:
	rm -rf *.src.rpm noarch x86_64 i686 i386
	rm -rf *.spec
