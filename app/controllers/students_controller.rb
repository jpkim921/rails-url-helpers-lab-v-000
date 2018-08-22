class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

<<<<<<< HEAD
  def toggle_active
    @student = Student.find(params[:id])
    @student.active = !@student.active
    @student.save
    
    redirect_to student_path(@student)

  end
  
  private
=======
  def activate
    @student = Student.find(params[:id])
    @student.active = !@student.active
    @student.save
    redirect_to student_path(@student)
  end
>>>>>>> 01261e166a91893af3036d4ef8fdcdf4364b3ef0


  private
    def set_student
      @student = Student.find(params[:id])
    end
end
