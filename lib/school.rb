# code here!

class School
  def initialize (name)
    @name = name
  end

  def roster=(grade, students)
    @roster = {grade: students}
  end
end
