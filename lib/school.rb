require 'pry'

class School

attr_accessor :name, :roster

  def initialize (name_arg)
    @name = name_arg
    @roster = {}
    binding.pry
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
    #student_name(array) needs to be sort
    
  end
  
end
binding.pry