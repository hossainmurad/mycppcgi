
//
// This is example code from Chapter 11.7 "Using non-standard separators" of
// "Programming -- Principles and Practice Using C++" by Bjarne Stroustrup
//

#include <algorithm>
#include <iostream>
#include <string>
#include <sstream>
#include <vector>


using namespace std;

//------------------------------------------------------------------------------

class Punct_stream { // like an istream, but the user can add to
                     // the set of whitespace characters
public:
   Punct_stream(string& s)
     : base(s), sensitive(true) { };
  
  void whitespace(const string& s)       // make s the whitespace set
  { white = s; }    
  void add_white(char c) { white += c; } // add to the whitespace set
  bool is_whitespace(char c);            // is c in the whitespace set?
  
  void case_sensitive(bool b) { sensitive = b; }
  bool is_case_sensitive() { return sensitive; }
  
  Punct_stream& operator>>(string& s);
  
private:
  //istream& source;       // character source
  string base;
  istringstream buffer;  // we let buffer do our formatting
  string white;          // characters considered "whitespace"
  bool sensitive;        // is the stream case sensitive?
};
