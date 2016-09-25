class Tagger
  def self.tag_text(input_model, database_model)
    case database_model.downcase
    when 'author'
      Author.find(input_model).tags.destroy_all
      Tag.all.each do |tag|
        if input_model.biography.match(Regexp.new(tag.tag, true))
          Author.find(input_model).tags << Tag.find(tag)
        end
      end
    when 'poem'
      Poem.find(input_model).tags.destroy_all
      Tag.all.each do |tag|
        if input_model.content.match(Regexp.new(tag.tag, true))
          Poem.find(input_model).tags << Tag.find(tag)
        end
      end
    when 'short_story'
      ShortStory.find(input_model).tags.destroy_all
      Tag.all.each do |tag|
        if input_model.content.match(Regexp.new(tag.tag, true))
          ShortStory.find(input_model).tags << Tag.find(tag)
        end
      end
    end
  end
end
