require './methods/method_helper'

require 'pry'

puts "Which week would you like to study?\n(type the week number you want to study)"
puts "1. Week 2 - HTTP\n2. Week 3 - React\n3. Week 4 - Advanced React\n4. Week 5 - Databases\n5. Week 6 - Ruby on Rails\n6. ALL WEEKS"

print "> "
study_session = gets.chomp

week_validator = ["1", "2", "3", "4", "5", "week 2", "week 3", "week 4", "week 5", "week 6"]

while !week_validator.include?(study_session.downcase)
  separator
  puts "I'm sorry that is not a correct response.\nPlease select a set of flashcards"
  print "> "
  study_session = gets.chomp
end

separator

puts "Would you like to randomize your cards? (y/n)"
print "> "

randomizer = gets.chomp

validator = ['y', 'n', 'yes', 'no']

while !validator.include?(randomizer)
  puts "I'm sorry that is not a valid input"
  puts "Would you like to randomize your cards? (y/n)"
  print "> "
  randomizer = gets.chomp
end

separator
puts "Press \"enter\" to reveal a flashcard answers"
gets.chomp
separator

if study_session == "1" || study_session.downcase == "week 2"
  study_session = Week2.flashcards
  flashcard_runner(ordered_or_random(randomizer, study_session))
elsif study_session == "2" || study_session.downcase == "week 3"
  study_session = Week3.flashcards
  flashcard_runner(study_session)
elsif study_session == "3" || study_session.downcase == "week 4"
  study_session = Week4.flashcards
  flashcard_runner(study_session)
elsif study_session == "4" || study_session.downcase == "week 5"
  study_session = Week5.flashcards
  flashcard_runner(study_session)
elsif study_session == "5" || study_session.downcase == "week 6"
  study_session = Week6.flashcards
  flashcard_runner(study_session)
elsif study_session == "6" || study_session.downcase == "all weeks"
  study_session = All.flashcards
  flashcard_runner(study_session)
end
