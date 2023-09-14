#Replace Method

#Create 2 student information hashes. Replace the student 1 information to student 2.
Student1 = {
  Name: "RJ",
  Age: 18,
  Contact:
    {
      Address: "Sampaloc, Manila",
      Guardian_name: "Cecilia"
    }
}

Student2={
  Name: "DL",
  Age: 19,
  Contact:
    {
      Address: "Intamuros, Manila",
      Guardian_name: "Dhiane"
    }
}
p "Student 1"
p Student1
puts "\n"
p "Student 2"
p Student2
puts "\n"

p "Student 1 replace the information of Student 2"
puts "\n"

p "New Student 1: #{Student1.replace(Student2)}"