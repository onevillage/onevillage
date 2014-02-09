class AddInstitutionInfo < ActiveRecord::Migration
  def change
    add_column :profiles, :institution, :string
    add_column :profiles, :sentenced_at, :datetime
    add_column :profiles, :released_at, :datetime
  end
end
