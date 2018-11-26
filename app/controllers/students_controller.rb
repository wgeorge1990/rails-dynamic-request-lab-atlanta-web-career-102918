class StudentsController < ApplicationController
  def show
    @student = Student.all.find(params[:id])
  end

  def index
    @students = Student.all
  end
  
end
