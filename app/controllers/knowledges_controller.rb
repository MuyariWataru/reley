class KnowledgesController < ApplicationController
  def index
    @knowledge = Knowledge.new
  end
  
  def show
  end
  
  def search
  end
  
  def create
    @knowledge = Knowledge.create(create_params)
  end
  
  private
  def create_params
    params.require(:knowledge).permit(:title, :text)
  end
end
