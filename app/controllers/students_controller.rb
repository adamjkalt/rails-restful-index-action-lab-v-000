class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  get '/students'
    @students = Student.all
    erb :'students/index'
end
