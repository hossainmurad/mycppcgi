#include "General.h"

void parse_path_info(string& s){
  for (int i = 0; i< s.size() ; ++i)
    switch(s[i]){
    case '/':
      s[i] = ' ';
      break;
    }
}
