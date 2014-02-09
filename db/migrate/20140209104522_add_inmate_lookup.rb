class AddInmateLookup < ActiveRecord::Migration
  def change
    create_table :inmates do |t|
      t.string :number
      t.string :system
      t.string :name
      t.timestamps
    end
  end
end
