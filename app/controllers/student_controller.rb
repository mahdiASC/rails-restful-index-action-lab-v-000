class StudentController < ApplicationController
  def index
    @students = Student.all
    #explicitly, render "index"
  end
end