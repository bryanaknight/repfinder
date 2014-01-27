class RepfinderController < ApplicationController

  def index
    @zipcode = Zipcode.new
  end

  def show
    c = CongressFetcher.new
    @reps = c.fetch(params[:zipcode])
  end

  def create
    redirect_to show_rep_path(:zipcode => params[:zipcode]["zipcode"])
  end

end
