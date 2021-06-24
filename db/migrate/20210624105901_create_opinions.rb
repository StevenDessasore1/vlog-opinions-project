class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.t.text :review
      t.t.integer :review_id
      t.string :user_id
      t.string :t.integer

      t.timestamps null: false
    end
  end
end
