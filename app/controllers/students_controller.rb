class StudentController < ApplicationController

  def show

    @student = Studet.find(params[:id])

  end

  def index

    @student = Student.all

  end


end
