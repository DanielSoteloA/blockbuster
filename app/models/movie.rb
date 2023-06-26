class Movie < ApplicationRecord
  #belongs_to :client, optional: true
  has_many :clients

  def to_s
    self.name
  end
end
