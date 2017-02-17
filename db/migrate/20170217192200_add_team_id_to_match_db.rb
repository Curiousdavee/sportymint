class AddTeamIdToMatchDb < ActiveRecord::Migration
  def change
    add_column :matches, :team_id, :integer
    add_index :matches, :team_id
  end
end
