require 'pry'
def my_collect(students)
 i = 
  names =[]
  
  names << yield(students[i])
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |student| student.split(" ").first}
         
         

