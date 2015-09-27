class RenameOwnerInCandidates < ActiveRecord::Migration
  def change
    rename_column :candidates, :user_id, :owner_id
  end
end
