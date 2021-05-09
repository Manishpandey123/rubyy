class SchoolsController < ApplicationController

    def sindex
        @Schools = School.all
    end

end
