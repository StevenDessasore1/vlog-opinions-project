class CreateVlogs < ActiveRecord::Migration
  def change
    create_table :vlogs do |t|
      t.t.string :platform
      t.t.string :creator
      t.t.string :title

      t.timestamps null: false
    end
  end
end
