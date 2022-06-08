class RenameUpdateColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :update, :up_date
  end
end
