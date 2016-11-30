class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :modelname
      t.integer :brand_id

      t.timestamps null: false
    end
  end
end
