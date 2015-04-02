students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

#display(students)

students[:cohort4] = 43

display(students)

p students.keys

students.each do |key, value|
  new_cohort = value + (value * 0.05)
  p new_cohort
end

students.delete(:cohort2)

display(students)

total = 0

students.each do |key, value|
  total += value
end

puts "There are a total of #{total} students."


