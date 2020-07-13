
def my_collect(students)
  names =[]
  while
  names << yield(students[i])
end
names
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |student| student.split(" ").first}
         
         

