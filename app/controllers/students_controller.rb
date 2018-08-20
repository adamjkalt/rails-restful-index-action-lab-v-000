class StudentsController < ApplicationController

  get '/students'
    @students = Student.all
  end
  
end
