class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
      t.timestamps
    end
  end
end
