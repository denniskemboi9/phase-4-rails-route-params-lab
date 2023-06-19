class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student_by_id = Student.find(params[:id])
    render json: student_by_id
  end
end
