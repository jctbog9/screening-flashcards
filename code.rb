require './methods/flashcard_runner'

require 'pry'

puts "Which week would you like to study?\n(type the week number you want to study)"
puts "1. Week 2 - HTTP\n2. Week 3 - React\n3. Week 4 - Advanced React\n4. Week 5 - Databases\n5. Week 6 - Ruby on Rails\n6. ALL WEEKS"

print "> "
study_session = gets.chomp
puts
puts

if study_session == "1" || study_session.downcase == "week 2"
  study_session = Week2.flashcards
  flashcard_runner(study_session)
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
