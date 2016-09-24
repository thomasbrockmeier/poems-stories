class CreateShortStories < ActiveRecord::Migration[5.0]
  def change
    create_table :short_stories do |t|
      t.string :title
      t.text :content
      t.date :publish_date
      t.references :author, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
