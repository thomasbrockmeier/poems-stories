class Tagger
  def self.tag_text(input_model, database_model)
    Tag.all.each do |tag|
      case database_model.downcase
      when 'author'
        if input_model.biography.match(tag.tag)
          Author.find(input_model).tags << Tag.find(tag)
        end
      when 'poem'
        if input_model.content.match(tag.tag)
          Poem.find(input_model).tags << Tag.find(tag)
        end
      when 'short_story'
        if input_model.content.match(tag.tag)
          ShortStory.find(input_model).tags << Tag.find(tag)
        end
      end
    end
  end
end
