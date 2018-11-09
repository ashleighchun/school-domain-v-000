# code here!

require "pry"
class School
  attr_accessor :roster, :add_student, :sort
  
  def initialize(name)
    @roster = {}
  end
  
  def name
    @name = name
  end

    
  def add_student(student_name, grade) 
    roster[grade] ||= []
    roster[grade] << student_name
  end

  def grade(grade)
    roster[grade]
  end

  def sort
     roster.each do |grade, students|
     binding.pry
   end
  end

end


