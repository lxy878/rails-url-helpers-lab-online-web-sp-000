class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end

  def activate
    @student = set_student
    @student.active = !@student.active
    @student.save
    redirect student_path(@student.id)
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
