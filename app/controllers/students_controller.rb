class StudentsController < ApplicationController

  get '/students'
    @students = Student.all
    redirect to "/students/index"
  end

end
