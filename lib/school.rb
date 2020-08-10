require 'pry'

class School

attr_accessor :name, :roster

  def initialize (name_arg)
    @name = name_arg
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade] 
      @roster[grade] << student_name
    else 
      @roster[grade] = [student_name]
    end
  end
  
  def grade(student_grade)
    roster[student_grade]
  end
  
  def sorted
   @roster.each do |grade, student_array|
      student_array.sort
      end
      @roster
  end
  
end
binding.pry