# code here!

class School

  attr_accessor :name, :roster

  def initialize (name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student (student, grade)
    if @roster[grade] = nil
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end

  end

  def grade (grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, students|
      students.sort
    end
  end

end
