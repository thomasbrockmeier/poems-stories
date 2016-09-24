class CreateJoinTablePoemTag < ActiveRecord::Migration[5.0]
  def change
    create_join_table :poems, :tags do |t|
      # t.index [:poem_id, :tag_id]
      # t.index [:tag_id, :poem_id]
    end
  end
end
