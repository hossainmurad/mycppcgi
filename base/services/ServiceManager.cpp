#include "ServiceManager.h"

void ServiceManager::ServiceParser(vector<std::string>& vars){

  //intiate URL and Page Code Mapping
  urlPageMapping.insert( make_pair("register", SEV_NEW_USER ));
  urlPageMapping.insert( make_pair("login", SEV_LOGIN ));
  urlPageMapping.insert( make_pair("deactive", SEV_DEACTIVE ));

  map<string,int>::iterator iter = urlPageMapping.find(vars[0]);
  int pagecode;
  if (iter != urlPageMapping.end()){
    pagecode = iter->second;
  }
  else
    pagecode = SEV_NOT_FOUND; 
  
  switch (pagecode)
    {
    case SEV_NEW_USER:
      cout<< "New user";
      break;
    case SEV_LOGIN:
      cout<< "Show Login Page";
      break;
    case SEV_DEACTIVE:
      cout<< "Show confirm page here";
      break;
    default:
      cout<< "Error";
    }
}
