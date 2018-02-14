LIBDIR=/usr/lib

install:
	# gcc -Wall -I/usr/include/mysql -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
	gcc -m64 -fPIC -Wall -I/usr/include/mysql -I. -shared lib_mysqludf_sys.c -o /usr/lib/mysql/plugin/lib_mysqludf_sys.so -L/usr/lib/x86_64-linux-gnu/libstdc++.so.6
