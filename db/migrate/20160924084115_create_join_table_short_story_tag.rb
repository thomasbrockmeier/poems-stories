class CreateJoinTableShortStoryTag < ActiveRecord::Migration[5.0]
  def change
    create_join_table :short_stories, :tags do |t|
      # t.index [:short_story_id, :tag_id]
      # t.index [:tag_id, :short_story_id]
    end
  end
end
