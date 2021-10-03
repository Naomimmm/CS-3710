class Section < ApplicationRecord
  enum semester: [:fall, :spring, :summer] #https://www.justinweiss.com/articles/creating-easy-readable-attributes-with-activerecord-enums/
  belongs_to :course


  def name
    "#{self.semester} #{self.year}"
  end
end
