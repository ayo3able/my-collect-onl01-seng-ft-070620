require 'pry'
def my_collect(students)
  names =[]
  
  names << yield(students[i])
  students
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |student| student.split(" ").first}
         
         

