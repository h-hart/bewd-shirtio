class CreateTshirts < ActiveRecord::Migration
  def change
    create_table :tshirts do |t|
      t.string :color
      t.string :brand
      t.string :size
      t.string :neck_line

      t.timestamps
    end
  end
end
