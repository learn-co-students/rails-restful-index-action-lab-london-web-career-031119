class StudentsController < ApplicationController

  def index
      @student =  Student.all
  end

    def students
    @student = Student.find(params[:id])
    end

end
