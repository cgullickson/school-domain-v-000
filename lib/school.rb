# code here!

class School

  def initialize (name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student (student_name, grade)
    @roster[grade] = []
    @roster[grade] << student_name

  end

end
