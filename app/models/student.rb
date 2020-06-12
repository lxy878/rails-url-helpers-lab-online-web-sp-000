class Student < ActiveRecord::Base
  def active
    
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end
