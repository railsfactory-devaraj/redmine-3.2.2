class AddStartedToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :started, :boolean, default: false
  end
end
