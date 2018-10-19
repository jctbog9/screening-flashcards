def ordered_or_random(decision, data_block)
  if decision.downcase == "y" || decision.downcase == "yes"
    data_block.shuffle
  elsif decision.downcase == "n" || decision.downcase == "n"
    data_block
  else
    puts "I'm sorry but that is not an option, please try again"
  end
end
