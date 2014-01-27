class CongressmenController < ApplicationController

  def show
    @congressmen = Apiservice.fetch(params[:id])
    respond_to do |format|
      format.json { render :json => @congressmen }
    end
  end

end
