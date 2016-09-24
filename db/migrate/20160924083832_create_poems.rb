class CreatePoems < ActiveRecord::Migration[5.0]
  def change
    create_table :poems do |t|
      t.string :title
      t.text :content
      t.date :publish_date
      t.references :author, foreign_key: true
      t.string :metaphore

      t.timestamps
    end
  end
end
