# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#
staffs = Staff.create([{ name: 'Ram', type: 'NonTeaching' }, { name: 'Sham', type: 'NonTeaching' },
                       { name: 'Meena', type: 'Teacher' }, { name: 'Radha', type: 'Teacher' }, { name: 'Sangeeta', type: 'Teacher' },
                       { name: 'Arun', type: 'Teacher' }])
school = School.create(name: "SN High School")
students = Student.create([{first_name: "Manoj", dob: "12-5-90"}, {first_name: "Aman", dob: "14-5-90"},
                {first_name: "Salim", dob: "10-8-90"}, {first_name: "Pinky", dob: "12-10-90"}, {first_name: "Kavita", dob: "22-12-90"}])
grades = Grade.create([{name: '1st'}, {name: '2nd'}, {name: '3rd'},{name: '4th'},{name: '5th'},{name: '6th'},
                       {name: '7th'},{name: '8th'},{name: '9th'},{name: '10th'}])
sections = Section.create([{name: 'A'}, {name: 'B'}, {name: 'C'}])
