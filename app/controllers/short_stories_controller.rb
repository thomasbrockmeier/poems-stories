class ShortStoriesController < ApplicationController
  def index
    @short_stories = ShortStory.all
  end

  def show
    @short_story = ShortStory.find(params[:id])
  end

  def new
    @short_story = ShortStory.new
  end

  def create
    @short_story = ShortStory.new(short_story_params)

    if @short_story.save
      @short_story.content = Tagger.tag_text(@short_story, 'short_story')
      redirect_to @short_story
    else
      render 'new'
    end
  end

  def edit
    @short_story = ShortStory.find(params[:id])
  end

  def update
    short_story = ShortStory.find(params[:id])
    if short_story.update!(short_story_params)
      Tagger.tag_text(short_story, 'short_story')
      redirect_to short_story
    else
      render 'edit'
    end
  end


  private
  def short_story_params
    params.require(:short_story).permit(:author_id, :title, :description, :content, :publish_date)
  end
end
