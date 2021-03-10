# Milestone 5
This repository contains a script ```de_counter.sh``` that counts the occurrences of the word 'de' on the Dutch Rijksuniversiteit Groningen wikipedia.

## Important

This script uses the ```wget``` function, it has to be installed before you use this script. Version used: GNU Wget 1.21.1 built on darwin18.7.0.
Check your version with:
```bash
wget -V
```
Make sure you have an internet connection.


## Content
To get the contents in this repository download the ZIP file with the green button.

## Usage
To run this program, make sure you have ```wget``` installed. 
If this is done run the following command.
```bash
./de_counter.sh
```
This will get the most recent version of the Wikipedia page that is available and it will return the amount of occurrences of the word 'de'.

## Outcome
The outcome will vary, because the page can be updated.
Speaking now, 09-03-2021 21:32:00, the result is 311.
