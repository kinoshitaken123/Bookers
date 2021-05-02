class RenameCombinationsToTargets < ActiveRecord::Migration[5.2]
  def change
     rename_table :list, :book
  end
end