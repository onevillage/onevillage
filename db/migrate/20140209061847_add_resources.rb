class AddResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :category
      t.string :address
      t.string :phone
      t.timestamps
    end
  end
end
