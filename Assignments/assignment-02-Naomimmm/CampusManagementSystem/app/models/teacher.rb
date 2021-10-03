class Teacher < ApplicationRecord
  belongs_to :office

  def attribute_names
    "#{self.first_name} # {self.last_name}"
  end

end
