class DosesController < ApplicationController
  def new
    @doses = Dose.new
  end

  def create
    @dose = @cocktail.doses.build(dose_params)
    @dose.save
    redirect_to cocktails_path(@cocktail)
  end

  def destroy
    @dose.delete
    redirect_to cocktails_path
  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end

  def dose_params
    params.require(:dose).permit(:name)
  end
end
