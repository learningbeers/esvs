class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :brandname
      t.string :country
      t.integer :yearfrom
      t.integer :yearto

      t.timestamps null: false
    end
  end
end
