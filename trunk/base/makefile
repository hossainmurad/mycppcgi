# MAKEFILE FOR CGI-BIN

all: main.cpp

	g++ -o webscr -I/usr/local/include -I/usr/local/include/cppconn  -lcgicc -Wl,-Bdynamic -lmysqlcppconn  ./db_connection/DBconnector.cpp main.cpp
	rm -f /home/zhaocong/Sites/cgi-bin/webscr
	cp webscr /home/zhaocong/Sites/cgi-bin/
