# MAKEFILE FOR CGI-BIN
HOME_DIR = /home/zhaocong/Programming/mycppcgi/base/
OUTPUT_DIR =  /home/zhaocong/Sites/cgi-bin/
UTILITY_DIR = $(HOME_DIR)utility/
OUTPUT_FILE_NAME = webscr

$(OUTPUT_FILE_NAME): main.cpp $(UTILITY_DIR)Punct_stream.o
	g++ -o webscr -I/usr/local/include -I/usr/local/include/cppconn  -lcgicc -Wl,-Bdynamic -lmysqlcppconn  $(HOME_DIR)db_connection/DBconnector.cpp $(HOME_DIR)main.cpp $(HOME_DIR)utility/Punct_stream.o
	rm -f $(OUTPUT_DIR)$(OUTPUT_FILE_NAME)
	cp webscr /home/zhaocong/Sites/cgi-bin/
Punct_stream.o: $(UTILITY_DIR)Punct_stream.cpp
	g++ -c $(UTILITY_DIR)Punct_stream.cpp
clean:
	rm ~*
	rm webscr
	cd $(UTILITY_DIR)
	rm *.o
