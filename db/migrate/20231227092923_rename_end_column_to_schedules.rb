class RenameEndColumnToSchedules < ActiveRecord::Migration[6.1]
  def change
    rename_column :schedules, :end, :finish
  end
end
