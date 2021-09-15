class NextenbukaisController < ApplicationController
  def index
    @nextenbukais = Nextenbukai.all
  end

  def new
    @nextenbukai = Nextenbukai.new
  end

  def create
    nextenbukai = Nextenbukai.new(nextenbukai_params)
    if nextenbukai.save
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end
  

  def show
    @nextenbukai = Nextenbukai.find(params[:id])
  end

  def edit
    @nextenbukai = Nextenbukai.find(params[:id])
  end

  def update
    nextenbukai = Nextenbukai.find(params[:id])
    if nextenbukai.update(nextenbukai_params)
      redirect_to :action => "show", :id => tweet.id
    else
      redirect_to :action => "new"
    end
  end


  def destroy
    nextenbukai = Nextenbukai.find(params[:id])
    nextenbukai.destroy
    redirect_to action: :index
  end
  private
  def nextenbukai_params
    params.require(:nextenbukai).permit(:name)
  end
end
