# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    count = 1
    string = "The line is currently:"
    katz_deli.each do |name|
      string = string + " #{count}. #{name}"
      count+=1
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  if katz_deli == 0
    katz_deli << name
    katz_deli
  end
end