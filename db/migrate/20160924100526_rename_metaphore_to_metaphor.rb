class RenameMetaphoreToMetaphor < ActiveRecord::Migration[5.0]
  def change
    rename_column :poems, :metaphore, :metaphor
  end
end
