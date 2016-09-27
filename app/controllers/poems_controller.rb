class PoemsController < ApplicationController
  def index
    @poems = Poem.all
  end

  def show
    @poem = Poem.find(params[:id])
  end

  def new
    @poem = Poem.new
  end

  def create
    @poem = Poem.new(poem_params)

    if @poem.save
      @poem.content = Tagger.tag_text(@poem, 'poem')
      redirect_to @poem
    else
      render 'new'
    end
  end

  def edit
    @poem = Poem.find(params[:id])
  end

  def update
    poem = Poem.find(params[:id])
    if poem.update!(poem_params)
      Tagger.tag_text(poem, 'poem')
      redirect_to poem
    else
      render 'edit'
    end
  end


  private
  def poem_params
    params.require(:poem).permit(:author_id, :metaphor, :title, :description, :content, :publish_date)
  end
end
