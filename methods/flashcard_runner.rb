require './questions/week2'
require './questions/week3'
require './questions/week4'
require './questions/week5'
require './questions/week6'
require './questions/all'

require 'pry'

def flashcard_runner(weeks)
  weeks.each do |card|
    lines = card[:question].length
    header = ""
    lines.times do
      header << "="
    end
    puts header
    puts card[:question]
    gets.chomp
    puts card[:answer]
    gets.chomp
  end

end
