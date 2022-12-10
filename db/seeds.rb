# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

admin = Admin.create(username: "admin", email: "kimutai01@gmail.com", role: "admin", password: "admin")

teacher1 = Teacher.create(username: "karen", email: "karen@gmail.com", role: "teacher", password: "karen", gender: "Female", full_name: "Karen Kanana", address:"Juja", phone_no: "07234556666", image: "https://images.unsplash.com/photo-1669917172469-1d9dd1e99491?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8dG93SlpGc2twR2d8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60")
teacher3 = Teacher.create(username: "John", email: "john@gmail.com", role: "teacher", password: "john", gender: "Male",  full_name: "John Doe", address:"Westlands", phone_no: "07432356432", image: "https://images.unsplash.com/photo-1664143795814-f7dab2f8d500?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8dG93SlpGc2twR2d8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60")
teacher2 = Teacher.create(username: "rebecca", email: "becky@gmail.com", role: "teacher", password: "becky", full_name: "Rebecca Kimanu", address:"Nakuru", phone_no: "0743567890", gender: "Female", image: "https://images.unsplash.com/photo-1669764220821-fbdca4729b24?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDd8dG93SlpGc2twR2d8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60")


parent1 = Parent.create(role: "parent", address:"Eldoret", phone_no: "0755663", full_name:"Chris John",email:"john@gmail.com",password:"john", username: "john")
parent2 = Parent.create(username: "Winston", address:"Ruiru", phone_no: "0723454332", email: "winston@gmail.com", role: "parent", password: "winston", full_name: "Winston Karanja")
parent3 = Parent.create(username: "tim", address:"21 South", phone_no: "0744553344", email: "tim@gmail.com", role: "parent", password: "tim", full_name: "Tim Kut")

staff1 = Staff.create(full_name: "Collins Kamau", department: "Economics", image: "https://images.unsplash.com/photo-1669627960792-8a4a33d7c7ba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE5fHRvd0paRnNrcEdnfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60", phone_no: "0785544334", post: "Clerk")

subject1 = Subject.create(name: "Software engineering")
subject2 = Subject.create(name: "MLOps")
subject3 = Subject.create(name: "Data Science")
subject4 = Subject.create(name: "DevOps")

classroom1 = Classroom.create(name: 'Code den', teacher_id: 1)
classroom2 = Classroom.create(name: 'Hawks', teacher_id: 2)
classroom3 = Classroom.create(name: 'Champs', teacher_id: 3)

student = Student.create(role: "student",  gender: "Female", image: "data:image/jpeg;base64,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", parent_id: 1, phone_no: "0707777772", admission_no: "12543", subject_id: 1, full_name: "Michael Kanyi", email: "michael@gmail.com", password: "mike", classroom_id: 1, username: "mike")
student2 = Student.create(role: "student",  gender: "Female", image: "https://thumbs.dreamstime.com/b/young-woman-student-avatar-icon-vector-isolated-female-user-silhouette-girl-wearing-eyeglasses-portrait-flat-faceless-person-head-223352495.jpg", parent_id: 2, phone_no: "0723454543", admission_no: "12549", subject_id: 1, full_name: "Mariam Ali", email: "ali@gmail.com", password: "ali", classroom_id: 1, username: "ali")
student3 = Student.create(role: "student",  gender: "Female", image: "https://thumbs.dreamstime.com/b/young-woman-student-avatar-icon-vector-isolated-female-user-silhouette-girl-wearing-eyeglasses-portrait-flat-faceless-person-head-223352495.jpg", parent_id: 1, phone_no: "12345678", admission_no: "12544", subject_id: 2, full_name: "Olivia Akinyi", email: "olivia@gmail.com", password: "olivia", classroom_id: 2, username: "olivia")
student4 = Student.create(role: "student",  gender: "Male", image: "https://cdn1.vectorstock.com/i/1000x1000/10/95/cute-young-man-avatar-character-cartoon-style-vector-36081095.jpg", parent_id: 2, phone_no: "0788643233", admission_no: "12545", subject_id: 2, full_name: "Dennis Mburu", email: "dennis@gmail.com", password: "dennis", classroom_id: 2, username: "dennis")
subject_teacher1 = SubjectTeacher.create(teacher_id: 1, subject_id: 1)
subject_teacher2 = SubjectTeacher.create(teacher_id: 1, subject_id: 2)
subject_teacher1 = SubjectTeacher.create(teacher_id: 2, subject_id: 3)
subject_teacher1 = SubjectTeacher.create(teacher_id: 2, subject_id: 4)
assignment1 = Assignment.create(name: "LMS", subject_id: 1, due_date: "2022-11-04" )
assignment2 = Assignment.create(name: "Jwt", subject_id: 1, due_date: "2022-11-04" )
assignment3 = Assignment.create(name: "Data", subject_id: 2, due_date: "2022-11-04" )
assignment4 = Assignment.create(name: "Phishing", subject_id: 2, due_date: "2022-11-04" )

assessment1 = Assessment.create(name: "Project1", subject_id: 1, total: 100)
assessment2 = Assessment.create(name: "Project2", subject_id: 1, total: 100)
assessment3 = Assessment.create(name: "Project3", subject_id: 2, total: 100)
assessment4 = Assessment.create(name: "Project4", subject_id: 2, total: 100)

student_assignment1 = StudentAssignment.create(student_id:1, assignment_id:1)
student_assignment2 = StudentAssignment.create(student_id:1, assignment_id:2)
student_assignment3 = StudentAssignment.create(student_id:2, assignment_id:1)
student_assignment4 = StudentAssignment.create(student_id:2, assignment_id:2)
student_assignment5 = StudentAssignment.create(student_id:3, assignment_id:3)
student_assignment6 = StudentAssignment.create(student_id:3, assignment_id:4)
student_assignment7 = StudentAssignment.create(student_id:4, assignment_id:3)
student_assignment8 = StudentAssignment.create(student_id:4, assignment_id:4)

student_assessment1 = StudentAssesment.create(student_id: 1, assessment_id: 1)
student_assessment2 = StudentAssesment.create(student_id: 2, assessment_id: 2)
student_assessment3 = StudentAssesment.create(student_id: 3, assessment_id: 3)
student_assessment4 = StudentAssesment.create(student_id: 4, assessment_id: 4)
