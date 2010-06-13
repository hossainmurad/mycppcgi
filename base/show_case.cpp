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

int main(int argc, char **argv)
{

  
  Cgicc cgi;
  
  
//map<string,string> Get;

  //initializeGet(Get); //notice that the variable is passed by reference!

  cout<<"Content-type: text/html"<<endl<<endl;
  cout<<"<html><head></head><body>"<<endl;
  
  // typedef map<string, string>:: const_iterator Iter;
  // for (Iter p= Post.begin(); p!= Post.end(); ++p){
  //   cout << p->second << endl;
  //   cout << p->first << endl;
  // }
  
  cout<<"hello world"<<endl;
  cout<<"</body></html>"<<endl;
  DBconnector db;
  db.testConnection();
  
  const CgiEnvironment& env = cgi.getEnvironment();
  string post = env.getServerSoftware();
  cout<<"<br>"<<endl;
  cout<<post << endl;
  return 0;
}
