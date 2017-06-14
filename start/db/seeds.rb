require_relative('../models/student')
require_relative('../models/house')

student1 = Student.new({
  "first_name" => "Hermoine",
  "second_name" => "Granger",
  "house" => "Gryffindor",
  "age" => 12
  })

student1.save

student2 = Student.new({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 12
  })

student2.save

student3 = Student.new({
  "first_name" => "Draco",
  "second_name" => "Malfoy",
  "house" => "Slytherin",
  "age" => 11
  })

student3.save

house1 = House.new({
  "name" => "Gryffindor"
  })

house1.save

house2 = House.new({
  "name" => "Ravenclaw"
  })

house2.save

house3 = House.new({
  "name" => "Hufflepuff"
  })

house3.save

house4 = House.new ({
  "name" => "Slytherin"
  })

house4.save