students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts students

def print_students(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

students[:cohort4] = 43

puts students.keys

students.keys.each do |k|
  students[k] = students[k] * 1.05
end
puts students

students.delete(:cohort2)
puts students
