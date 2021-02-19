class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout
      t.integer :listing_id
      t.integer :guest_id
      t.integer :review_id

      t.timestamps
    end
  end
end
