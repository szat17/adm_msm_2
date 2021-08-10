class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :bio
      t.string :name

      t.timestamps
    end
  end
end
