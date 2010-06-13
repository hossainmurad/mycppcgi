#include "DBconnector.h"

using namespace std;

DBconnector::DBconnector(){
  DBconnector::makeConnection();
}


void DBconnector::makeConnection()
{
  const string url(EXAMPLE_HOST);
	const string user(EXAMPLE_USER);
	const string pass(EXAMPLE_PASS);
	const string database(EXAMPLE_DB);

	cout << endl;
	cout << "Connector/C++ standalone program example..." << endl;
	cout << endl;
	
	//start the connection
	try {
	  sql::Driver * driver = get_driver_instance();
	  std::auto_ptr< sql::Connection > new_con(driver->connect(url, user, pass));
	  con = new_con;
	  con->setSchema(database);
	  
	}catch (sql::SQLException &e){
	  cout << "# ERR: " << e.what();
	  cout << " (MySQL error code: " << e.getErrorCode();
	  cout << ", SQLState: " << e.getSQLState() << " )" << endl;
	}   
	
	
}

int DBconnector::testConnection(){
	try {
	 
	  std::auto_ptr< sql::Statement > stmt(con->createStatement());
	  std::auto_ptr< sql::ResultSet > res(stmt->executeQuery("SELECT 'Welcome to Connector/C++' AS _message"));
	  cout << "\t... running 'SELECT 'Welcome to Connector/C++' AS _message'" << endl;
	  while (res->next()) {
	    cout << "\t... MySQL replies: " << res->getString("_message") << endl;
	    cout << "\t... say it again, MySQL" << endl;
	    cout << "\t....MySQL replies: " << res->getString(1) << endl;
	  }
	  
	} catch (sql::SQLException &e) {
	  /*
	    The MySQL Connector/C++ throws three different exceptions:
	    
	    - sql::MethodNotImplementedException (derived from sql::SQLException)
	    - sql::InvalidArgumentException (derived from sql::SQLException)
	    - sql::SQLException (derived from std::runtime_error)
	  */
	  cout << "# ERR: SQLException in " << __FILE__;
	  cout << "(" << __FUNCTION__ << ") on line " << __LINE__ << endl;
	  /* Use what() (derived from std::runtime_error) to fetch the error message */
	  cout << "# ERR: " << e.what();
	  cout << " (MySQL error code: " << e.getErrorCode();
	  cout << ", SQLState: " << e.getSQLState() << " )" << endl;
	  
	  return EXIT_FAILURE;
	}
	
	return EXIT_SUCCESS;
}

