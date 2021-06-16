class CreateShowings < ActiveRecord::Migration[6.1]
  def change
    create_table :showings do |t|
      t.time :time
      t.integer :seats
      t.integer :movie_id
      t.integer :theater_id

      t.timestamps
    end
  end
end
