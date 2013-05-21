# fuction to: print list of student and add student to the list

@list =[]

def add_list(*name)
  @list.push(name)
end

def print_list
  a = @list.flatten
  puts "you have #{a.size} students"
  a.each { |a| puts a}
end

add_list("dario")
add_list("mario")
add_list("sario")
add_list("jame", "jamy","jason")
print_list