#include <iostream>
#include "getpost.h"
#include <string>
#include <map>
#include <istream>
#include "cgicc/Cgicc.h"
#include "cgicc/HTTPHTMLHeader.h"
#include "cgicc/HTMLClasses.h"
#include "./db_connection/DBconnector.h"
//#include "./utility/General.h"


using namespace cgicc;
using namespace std;


void parse_path_info(string& s);

#define POST_METHOD "POST"
#define GET_METHOD "GET"

int main(int argc, char **argv)
{

  
  Cgicc cgi;
    
  cout<<"Content-type: text/html"<<endl<<endl;
  cout<<"<html><head></head><body>"<<endl;
  cout<<"hello world"<<endl;
  DBconnector db;
  db.testConnection();

  const CgiEnvironment& env = cgi.getEnvironment();

  string pathInfo = env.getPathInfo();
  string primary("");
  parse_path_info(pathInfo);
  stringstream ss(pathInfo);
  
  ss>>primary;
  cout<<primary<< endl;

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


void parse_path_info(string& s){
  for (int i = 0; i< s.size() ; ++i)
    switch(s[i]){
    case '/':
      s[i] = ' ';
      break;
    }
}
