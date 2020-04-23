class StudentsController < ApplicationController

    #add a controller action to the StudentsController named index
    #have the index action pull a list of all the students with student.all and store it in an instance variable
    def index 
        @students = Student.all 
    end 
    
end 