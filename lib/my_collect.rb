require 'pry'
def my_collect(students)
  names =[]
  
  names << yield()
  students
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |student| student.split(" ").first}
         
         

def my_collect(languages)
  yield
end
my_collect(['ruby', 'javascript', 'python', 'objective-c']) { |language| language.upcase }