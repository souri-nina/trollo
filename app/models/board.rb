class Board < ApplicationRecord
  validates_presence_of :name
  has_many :lists

  def self.by_title
  end 
end
