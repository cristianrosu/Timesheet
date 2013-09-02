class ChangeEstimatedEffortPrecision < ActiveRecord::Migration
  def up
    change_column :tasks, :estimated_effort, :decimal, :precision => 5, :scale => 2
  end

  def down
    change_column :tasks, :estimated_effort, :decimal, :precision => 4, :scale => 2
  end
end
