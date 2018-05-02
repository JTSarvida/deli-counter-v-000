# Write your code here.


def line(katz_deli)
  index = 0
  if katz_deli != []
    katz_deli.each do |people|
      puts "The line is currently: #{index + 1}. #{people}"
    end
  else
    puts "The line is currently empty."
  end
end