#include "Punct_stream.h"

//
// This is example code from Chapter 11.7 "Using non-standard separators" of
// "Programming -- Principles and Practice Using C++" by Bjarne Stroustrup
//


Punct_stream& Punct_stream::operator>>(string& s)
{
  string line = base;
  while (!(buffer>>s)){
    if (buffer.bad())
      return *this;
    
    buffer.clear();
    // do character replacement as needed:
    for (int i =0; i<line.size(); ++i)
      if (is_whitespace(line[i]))
	line[i]= ' ';
      else if (!sensitive)
	line[i] = tolower(line[i]);
    
    buffer.str(line);     // put string into stream
  }
  return *this;
}

//------------------------------------------------------------------------------

bool Punct_stream::is_whitespace(char c)
{
    for (int i = 0; i<white.size(); ++i) if (c==white[i]) return true;
    return false;
}

//------------------------------------------------------------------------------


