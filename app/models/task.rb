class Task < ApplicationRecord
  
  belongs_to :list

  def self.by_list
  end

end
