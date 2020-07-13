
def my_collect(students)
  yield
end
my_collect(students) { |student| student.split(" ").first}
         
         

def my_collect(languages)
  yield
end
my_collect(languages) { |language| language.upcase }