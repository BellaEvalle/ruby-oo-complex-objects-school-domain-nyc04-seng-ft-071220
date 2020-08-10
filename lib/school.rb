require 'pry'

class School

attr_accessor :name, :roster

  def initialize (name_arg)
    @name = name_arg
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade] 
      puts "Already here"
      @roster[grade] << student_name
    else 
      puts "Created a new grade"
      @roster[grade] = [student_name]
    end
  end
  
  
  
end
binding.pry