class AddColumnsToIssue < ActiveRecord::Migration
  def change
    add_column :issues, :start_progress_at, :datetime
    add_column :issues, :stop_progress_at, :datetime
  end
end
