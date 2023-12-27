class ChangeDatatypeStartOfSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :start, :datetime
  end
end
