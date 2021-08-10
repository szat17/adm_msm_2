class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :title, :string
  attribute :description, :string
  attribute :director_id, :integer

  # Direct associations

  belongs_to :director

  has_many   :characters

  # Indirect associations

end