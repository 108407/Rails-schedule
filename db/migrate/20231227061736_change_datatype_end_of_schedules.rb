class ChangeDatatypeEndOfSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :end, :datetime
  end
end
