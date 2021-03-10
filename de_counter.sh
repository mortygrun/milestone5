#!/bin/bash

# The wget will get the contents from the url below, it will then get all 'de' occurences. The \b is there to
# make sure it is not occuring inside of another word. 
wget https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen -q -O - | grep -w -o -i '\bde' | wc -l
