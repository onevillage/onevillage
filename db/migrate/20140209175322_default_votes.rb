class DefaultVotes < ActiveRecord::Migration
  def up
    change_column :resources, :upvotes, :integer, default: 0, null: false
    change_column :resources, :downvotes, :integer, default: 0, null: false
  end

  def down
    # \/\/
  end
end
