
def my_collect(students)
  yield
end

def my_collect(languages)
  yield
end
my_collect(languages) do |language|
         language.upcase
       end