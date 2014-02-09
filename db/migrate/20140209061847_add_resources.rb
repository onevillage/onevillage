class AddVotes < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :category
      t.string :address
      t.string :phone
      t.integer :upvotes, default: 0, null: false
      t.integer :downvotes, default: 0, null: false
      t.timestamps
    end
  end
end
