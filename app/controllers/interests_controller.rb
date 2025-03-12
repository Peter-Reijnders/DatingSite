class InterestsController < ApplicationController
  def new
    @interest = Interest.new
  end

  def create
    @interest = Interest.new(interest_params)
    if @interest.save
      redirect_to @interest, notice: "Interest created successfully."
    else
      render :new
    end
  end

  private

  def interest_params
    params.require(:interest).permit(:name)
  end
end
