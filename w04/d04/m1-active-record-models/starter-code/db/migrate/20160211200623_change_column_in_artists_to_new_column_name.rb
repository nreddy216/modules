class ChangeColumnInArtistsToNewColumnName < ActiveRecord::Migration
  def change
    rename_column :table, :old_column_name, :new_column_name
  end
end
