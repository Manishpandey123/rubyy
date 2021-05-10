class SchoolsController < ApplicationController

    def sindex
        @Schools = School.create(Teacher_name: "suman", Teacher_address: "bhaktapur")
        @Schools.all
    end

end
