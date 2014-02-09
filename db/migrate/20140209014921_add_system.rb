class AddSystem < ActiveRecord::Migration
  def change
    add_column :profiles, :system, :string
  end
end
