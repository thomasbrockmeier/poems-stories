class CreateJoinTableAuthorTag < ActiveRecord::Migration[5.0]
  def change
    create_join_table :authors, :tags do |t|
      # t.index [:author_id, :tag_id]
      # t.index [:tag_id, :author_id]
    end
  end
end
