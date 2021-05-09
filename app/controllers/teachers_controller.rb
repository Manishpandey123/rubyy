class TeachersController < ApplicationController

    def index
        @teachers = Teacher.create(Teacher_name: "ram", Teacher_address: "ktm")
    end

end
