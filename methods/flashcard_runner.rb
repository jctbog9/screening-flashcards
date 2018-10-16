require './questions/week2'
require './questions/week3'
require './questions/week4'
require './questions/week5'
require './questions/week6'
require './questions/all'

require 'pry'

def flashcard_runner(weeks)
  flashcards = weeks.shuffle
  flashcards.each do |card|
    puts card[:question]
    gets.chomp
    puts card[:answer]
    gets.chomp
    puts '========================='
    puts '========================='
  end

end
