class Tagger
  def self.tag_text(input_model, database_model)
    p '-------'
    p 'tagging'
    p '-------'

    input_model.tags.destroy_all

    case database_model.downcase
    when 'author'
      Tag.all.each do |tag|
        if input_model.biography.match(Regexp.new(tag.tag, true))
          input_model.tags << tag
        end
      end
    when 'poem'
      Tag.all.each do |tag|
        if input_model.content.match(Regexp.new(tag.tag, true))
          input_model.tags << tag
        end
      end
    when 'short_story'
      Tag.all.each do |tag|
        if input_model.content.match(Regexp.new(tag.tag, true))
          input_model.tags << tag
        end
      end
    end
  end
end
