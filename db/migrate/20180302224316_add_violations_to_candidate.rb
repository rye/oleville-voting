class AddViolationsToCandidate < ActiveRecord::Migration[5.1]
  def change
    add_column :candidates, :violations, :text
  end
end
