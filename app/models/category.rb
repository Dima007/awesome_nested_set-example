class Category < ActiveRecord::Base
  has_many :products
  # Behaviours
  acts_as_nested_set
  def path_name
    "#{'-' * self.level} #{self.name}"
  end
end
