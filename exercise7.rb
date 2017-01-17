students = {
  :cohort1 => 34, :cohort2 => 42, :cohort3 => 22
}

students.each do |c, v|
  puts "#{c}: #{v} students"
end

students[:cohort4] = 43

stuents.keys

students.keys.each do |c|
  students[c] += 5
end
