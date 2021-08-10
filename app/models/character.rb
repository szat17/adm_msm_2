class Character < ApplicationRecord
  # Direct associations

  belongs_to :actor

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    director_id
  end
end
