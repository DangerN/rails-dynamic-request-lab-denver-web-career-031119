class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def set_stude
    @student = Student.find(params[:id])
  end

  def show
    set_stude
  end
end
