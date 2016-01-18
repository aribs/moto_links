class LinkController < ApplicationController
  def index
    @links = Link.all
  end
  def new
    @link = Link.new(link_params)
  end
  def create
    @link = Link.new(link_params)
    respond_to do |format|
      if @link.save
        format.html { redirect_to @link, notice: 'Link was successfully created.' }
        format.json { render :show, status: :created, location: link }
      else
        format.html { render :new }
        format.json { render json: link.errors, status: :unprocessable_entity }
      end
    end
  end
  def get_all_links
    @links = Link.all
    respond_to do |format|
      format.html {render json: @links }
      format.json {render json: @links}
    end
  end
  private
  def link_params
    params.require(:link).permit(:url, :quality, :type, :reports, :language)
  end
end
