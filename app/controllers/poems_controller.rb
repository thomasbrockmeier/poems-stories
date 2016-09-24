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
      redirect_to @poem
    else
      render action: 'new'
    end
  end

  def edit
    @poem = Poem.find(params[:id])
  end

  def update
    poem = Poem.find(params[:id])
    poem.update!(poem_params)
    redirect_to poem
  end


  private
  def poem_params
    params.require(:poem).permit(:author, :title, :description, :content, :publish_date)
  end
end
