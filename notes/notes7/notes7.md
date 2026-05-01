# Notes 7

## Wildcards

### Asterisk * – `Matches zero or more characters`

#### Usage: 

`Use * anywhere in a filename pattern to match any sequence of characters.`

#### Example 1: List all .txt files
`ls *.txt`

#### Example 2: Delete all backup files
` rm *.bak`

#### Example 3: Copy all files starting with "report"

`cp report* ~/backups/`


### Question Mark ? – `Matches exactly one character`

#### Usage:
`Use ? to match any single character in that exact position.`

#### Example 1: List files like file1, fileA, file_

`ls file?`

#### Example 2: Remove all 3-character files

`rm ???`

#### Example 3: View contents of doc1, doc2, doc3

`cat doc?`

### Square Brackets [] – `Matches one character from a set`

#### Usage:
`Put allowed characters or ranges (like 0-9 or a-z) inside [] to match one character from the set.`

#### Example 1: List .jpg or .png files

`ls *.[jp]ng`

#### Example 2: Remove test1, test2, or test3

`rm test[1-3]`

#### Example 3: List files starting with a vowel

`ls [aeiou]*`

### Negated Brackets [!] or [^] – Matches anything NOT in the set

#### Usage:

`Use ! or ^ inside brackets to match any character except those listed.`

#### xample 1: List files that do NOT end in .txt

`ls *.[!t][!x][!t]`

#### Example 2: Remove files that do NOT start with a digit

`rm [!0-9]*`

#### Example 3: List files whose second character is not a lowercase letter

`ls ?[!a-z]*`

### Brace Expansion – Create entire directory structures

#### Usage:

`Use {} to generate multiple strings from comma-separated lists or ranges. Combine with mkdir -p to build complex folder trees in one command.`

#### Example 1: Multi-folder project structure

`mkdir -p project/{src,docs,tests,assets}/{main,utils,config}`

#### Example 2: Versioned features with nested folders

`mkdir -p app/v{1..3}/feature{1..5}/{model,view,controller}/`

#### Example 3: Dated backup directory structure

`mkdir -p backups/{daily,weekly,monthly}/$(date +%Y-%m-%d)/logs`