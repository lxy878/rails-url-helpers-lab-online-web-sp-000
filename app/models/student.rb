class Student < ActiveRecord::Base
   @active=false
    false
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end
