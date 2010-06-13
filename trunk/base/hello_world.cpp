#include <iostream>
#include "getpost.h"
#include <string>
#include <map>

using namespace std;
int main()
{
  //map<string,string> Get;
  map<string,string> Post;
  //initializeGet(Get); //notice that the variable is passed by reference!
  initializePost(Post);
  cout<<"Content-type: text/html"<<endl<<endl;
  cout<<"<html><body>"<<endl;
  cout<<"<h1>Processing forms</h1>"<<endl;
  cout<<"<form method=\"post\">"<<endl;
  cout<<" <label for=\"fname\">First name: </label>"<<endl;
  cout<<" <input type=\"text\" name=\"fname\" id=\"fname\"><br>"<<endl;
  cout<<" <label for=\"lname\">Last name: </label>"<<endl;
  cout<<" <input type=\"text\" name=\"lname\" id=\"lname\"><br>"<<endl;
  cout<<" <input type=\"submit\" />"<<endl;
  cout<<"</form><br /><br />"<<endl;
 
  // if (Get.find("fname")!=Get.end() && Get.find("lname")!=Get.end()) {
  //   cout<<"Hello "<<Get["fname"]<<" "<<Get["lname"]<<", isn\'t "
  //     "processing CGI forms with C++ quite easy?"<<endl;
  // } else {
  //   cout<<"Fill up the above from and press submit"<<endl;
  // }
  // cout<<"</body></html>"<<endl;
  
  if (Post.find("fname")!=Post.end() && Post.find("lname")!=Post.end()) {
    cout<<"Hello "<<Post["fname"]<<" "<<Post["lname"]<<", isn\'t "
      "processing CGI forms with C++ quite easy?"<<endl;
  } else {
    cout<<"Fill up the above from and press submit"<<endl;
  }
  cout<<"</body></html>"<<endl;
  

  return 0;
}
