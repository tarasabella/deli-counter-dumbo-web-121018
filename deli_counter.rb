# Write your code here.
katz_deli = []
# create an empty array for the deli line 
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end
#line method shows the current line and determines if its empty 
#the current line returns each person at index 1, which is the one person in line since there cant be zero people in line and shovels that to the current line array 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
#shovels persons name to end of line array 
#welcomes the person by name and tells them place in line
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
#currently swrving first person in line 
#katz deli shift removes the first person since they are no longer in line 