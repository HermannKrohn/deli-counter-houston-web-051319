# Write your code here.

def line(array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    printf("The line is currently: ")
    array.each_with_index{|item, index|
    printf("#{index + 1}. #{item}")
  end
end

  
  