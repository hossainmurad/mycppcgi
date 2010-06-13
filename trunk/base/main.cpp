#include <iostream>
#include "getpost.h"
#include <string>
#include <map>
#include "cgicc/Cgicc.h"
#include "cgicc/HTTPHTMLHeader.h"
#include "cgicc/HTMLClasses.h"
#include "./db_connection/DBconnector.h"

using namespace cgicc;
using namespace std;


#define POST_METHOD "POST"
#define GET_METHOD "GET"

int main(int argc, char **argv)
{

  
  Cgicc cgi;
  
  
//map<string,string> Get;

  //initializeGet(Get); //notice that the variable is passed by reference!

  cout<<"Content-type: text/html"<<endl<<endl;
  cout<<"<html><head></head><body>"<<endl;
  cout<<"hello world"<<endl;
  DBconnector db;
  db.testConnection();

  const CgiEnvironment& env = cgi.getEnvironment();
  
  if (env.getRequestMethod() == POST_METHOD){
    cout << "POST";
    //get POST content
  }

  if (env.getRequestMethod() == GET_METHOD){
    cout << "GET";
    //get GET content
  }
  

  string post = env.getPathInfo();
  cout<<"<br>"<<endl;
  cout<<post << endl;
  cout<<"</body></html>"<<endl;
  return 0;
}
