require 'pry'
def my_collect(students)
  yield
end
binding pry
my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |student| student.split(" ").first}
         
         

def my_collect(languages)
  yield
end
my_collect(languages) { |language| language.upcase }