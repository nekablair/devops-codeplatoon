Bash Scripting Challenges
Remember the challenges we had at the end of day 1? These are typical algorithm challenges given to aspiring developers, as these kind of algorithm challenges are used in tech interviews to test an applicant's code comprehension.

Let's revisit these challenges, but this time, you'll have to write these out as a shell script.

Good luck!

99 Bottles
Write a bash script that can print the song "99 Bottles of Beer". Just as with the original challenge, there are additional stretch goals. It's up to you whether you try to implement them straight from the get go, or add them in once you have a working initial script.

Considerations
Take note of how the 'bottles' turns to 'bottle' at the right time
You can certainly use while, for, forEach, and various other built in methods
Stretch Goals to Challenge Yourself With
Script will ask user for a starting input. Instead of starting at 99, the script will start at this number.
Reference to the song in case it hasn't yet been burned into your subconscious.

99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.
98 bottles of beer on the wall, 98 bottles of beer.
Take one down and pass it around, 97 bottles of beer on the wall.
...
...
...
Take one down and pass it around, 1 bottle of beer on the wall.
1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
Deaf Grandma
This small challenge comes from Chris Pine's "Learn to Program". Ensure that you read everything and click every link before starting the work.

Premise
Write a program which can imitate a Grandma who's hard of hearing and follows these constraints:

If you don't input anything (just hit enter) she responds with WHAT?!

If you ask a question with any lower-case letters, she responds with SPEAK UP, KID!

If you talk to her in all upper-case letters, she responds with NO, NOT SINCE 1946!

The first time you say GOODBYE! she says LEAVING SO SOON?

The second time you say GOODBYE! she says LATER, SKATER! and the program exits.

Example
HEY KID!
> hi, grandma
SPEAK UP, KID!
> I SAID HI, GRANDMA
NO, NOT SINCE 1946!
>
WHAT?!
> Goodbye!
SPEAK UP, KID!
> GOODBYE!
LEAVING SO SOON?
> GOODBYE!
LATER, SKATER!
Considerations
In your code you'll definitely need to use if and likely an elif and else. Also remember that input() is the "inverse" method of print() -- while print() outputs information to the terminal, input('command Prompt') captures information from the user by presenting a command prompt and allowing them to type input. If you have an infinite loop, how might you break out of it?

Challenge Yourself
For a little extra fun, try refactoring your code to use regular expressions.