class StaticController < ApplicationController


    def index

      @student = Student.all

    end


end
