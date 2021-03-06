class CharacterResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :director_id, :integer
  attribute :movie_id, :integer
  attribute :actor_id, :integer

  # Direct associations

  belongs_to :actor

  belongs_to :movie

  # Indirect associations
end
