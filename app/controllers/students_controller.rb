class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  get "/students"
  
end
