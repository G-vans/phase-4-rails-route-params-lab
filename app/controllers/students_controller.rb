class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    show = Student.find(params[:id])
    render json: show
  end

end
