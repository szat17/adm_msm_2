class DirectorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :bio, :string
  attribute :name, :string

  # Direct associations

  has_many   :filmography,
             resource: MovieResource

  # Indirect associations

end
