#include<string>
#include<vector>
#include<map>
#include<iostream>

#define SEV_NOT_FOUND -1
#define SEV_NEW_USER 1
#define SEV_LOGIN 2
#define SEV_DEACTIVE 3


using namespace std;

class ServiceManager{
 public:
  ServiceManager(){};
  void ServiceParser(vector<std::string>& vars);
 private:
  bool isDebugMode;
  map<string,int> urlPageMapping;
  
};


