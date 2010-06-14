#include<string>

#define NEW_USER_SUCCESSS 1
#define NEW_USER_FAIL 0

class Account{
 public:
  Account(){};
  int registerNewAccount(string id, string pwd);
 private:
  string id, password;
};
