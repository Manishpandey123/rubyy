class StudentsController < ApplicationController

    def stindex
        @students = Student.all
    end
    
end
