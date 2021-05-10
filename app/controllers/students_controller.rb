class StudentsController < ApplicationController

    def stindex
        @students = Student.create(Student_name: "manish", Teacher_address: "tinkune")
    end
    
end
