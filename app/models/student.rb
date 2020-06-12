class Student < ActiveRecord::Base
  @active = false
  def active
    @active
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end
