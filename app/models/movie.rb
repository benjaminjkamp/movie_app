class Movie < ApplicationRecord

  has_many :actors
  
  validates :title, :director, :year, presence: true
  validates :year, numericality: { less_than: 2020, greater_than: 1800 }
  validates :plot, length: { in: 10..500 }
  

end
