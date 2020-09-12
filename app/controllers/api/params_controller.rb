class Api::ParamsController < ApplicationController

  def query_show
    @phrase = params[:key]
    render "show.json.jb"
  end
  
  
  def show
    @phrase = params[:id]
    render "show.json.jb"
  end

  def body_show
    @phrase = "#{:keyword}"
    render "show.json.jb"
  end

end