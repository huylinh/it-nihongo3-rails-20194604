class CreateBookReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :book_reviews do |t|
      t.integer :user_id
      t.text :review
      t.integer :book_id 

      t.timestamps
    end
  end
end
