class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def student
    @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
  end
end