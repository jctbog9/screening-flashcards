# screening-flashcards

#Installation

```
git clone https://github.com/jctbog9/screening-flashcards.git
```

#How To Run

Input `ruby code.rb` in your terminal from the root project directory.

#Usage
Press "Enter" to navigate through the flashcards and flip them over.


#A bit on how this works
While loops are used to track whether a user has inputted the correct data or not through the gets.chomp ruby method.
When user inputs incorrect data they are thrown into the unending while loop until they correct their mistake.

`gets.chomp` is used to accept user input and is saved in memory as a variable to be referenced during validation checks in the while loop

`require` statements are being used at the top of the files to import code from another file or folder. In the case of `code.rb` we are first requiring a method-helper that is requiring other ruby methods we've defined within the methods folder.

Best of luck with studying!!
