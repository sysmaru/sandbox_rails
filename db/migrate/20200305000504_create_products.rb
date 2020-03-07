class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|

      t.string :prd_cd
      t.string :name
      t.integer :price
      t.string :Description
      t.timestamps
    end
  end
end
