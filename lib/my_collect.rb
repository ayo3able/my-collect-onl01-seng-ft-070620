require 'pry'
def my_collect(students)
 i = (0, 1, 2)
  names =[]
  
  names << yield(students[i])
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |student| student.split(" ").first}
         
         

