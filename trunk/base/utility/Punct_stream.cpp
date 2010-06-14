#include "Punct_stream.h"

//
// This is example code from Chapter 11.7 "Using non-standard separators" of
// "Programming -- Principles and Practice Using C++" by Bjarne Stroustrup
//

Punct_stream::Punct_stream(string& s)
  : base(s), sensitive(true){
  base = s;
  buffer.str(base);     // put string into stream  
}



Punct_stream& Punct_stream::operator>>(string& s){
  buffer>>s;
  return *this;
}

//------------------------------------------------------------------------------

bool Punct_stream::is_whitespace(char c)
{
    for (int i = 0; i<white.size(); ++i) if (c==white[i]) return true;
    return false;
}

//------------------------------------------------------------------------------

Punct_stream::operator bool()
{
  //return !(buffer.fail() || buffer.bad()) && buffer.good();
  return !(buffer.fail());
}
