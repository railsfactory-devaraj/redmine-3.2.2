class AddPreviousAssigneeToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :previous_assignee, :string
  end
end
