class Client < ApplicationRecord
  #has_many :movies
  belongs_to :movie, optional: true

  def to_s
    self.name
  end
end
