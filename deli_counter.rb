# Write your code here.


def line(katz_deli)
  index = 0
  if katz_deli != []
    katz_deli.each while index < katz_deli.length |people|
      puts "The line is currently: #{index + 1}. #{people}"
      index += 1
    end
  else
    puts "The line is currently empty."
  end
end