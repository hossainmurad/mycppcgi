#include "mysql_connection.h"

#include <stdlib.h>
#include <iostream>
#include <sstream>
#include <stdexcept>


#include <cppconn/driver.h>
#include <cppconn/exception.h>
#include <cppconn/resultset.h>
#include <cppconn/statement.h>

#define EXAMPLE_HOST "localhost"
#define EXAMPLE_USER "zhaocong"
#define EXAMPLE_PASS "881213"
#define EXAMPLE_DB "person"

class DBconnector{
 public:
  DBconnector();
  int testConnection();
  ~DBconnector(){}; 
 private:
  int i;
  std::auto_ptr< sql::Connection > con;
  void makeConnection();
};
