class AddInmateNumber < ActiveRecord::Migration
  def change
    add_column :profiles, :inmate_number, :string
  end
end
