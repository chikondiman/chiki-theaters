class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.integer :cc_number
      t.integer :cc_exp
      t.integer :showing_id
      t.integer :movie_id
      t.integer :theater_id

      t.timestamps
    end
  end
end
