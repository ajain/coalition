class RanameUpdateToUpdated < ActiveRecord::Migration
  def change
    rename_column :stories, :update, :dateupdated
  end
end
