class EntriesController < ApplicationController
  def new
    @place = Place.find(params[:place_id])
    @entry = Entry.new
  end

  def create
    @place = Place.find(params[:place_id])
    @entry = @place.entries.build(entry_params)

    if @entry.save
      redirect_to place_path(@place)
    else
      render :new
    end
  end

  def destroy
    @entry = Entry.find(params[:id])
    @entry.destroy
    redirect_to place_path(@entry.place), notice: "Entry deleted."
  end
  
  private

  def entry_params
   params.require(:entry).permit(:title, :description, :occurred_on)
  end
end
