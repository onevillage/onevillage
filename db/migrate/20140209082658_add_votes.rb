class AddVotes < ActiveRecord::Migration
  def change
    add_column :resources, :upvotes, :integer
    add_column :resources, :downvotes, :integer
  end
end
