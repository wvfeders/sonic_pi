#jimsrandomizer
def assign_pairs (student_names) #function that that receives an aray as an argument
  shuffled_students = student_names.shuffle#creates a new array that is a shuffled version of the array in the argument
  pair = shuffled_students.pop(2)
  puts pair
  
  sample(:ambi_dark_woosh)
  sleep(5)
  puts shuffled_students
  sample(:ambi_choir)
end

assign_pairs(["Christi", "Doug", "Tyler", "Chris", "Jim"]) #run the function