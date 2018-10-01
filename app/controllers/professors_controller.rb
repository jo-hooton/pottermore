class ProfessorsController < ApplicationController
  # ßbefore_action :set_professor

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end


  private

  def set_professor
    @professor = Professor.find(params[:id])
  end

  def professor_params
    params.require(:professor).permit(:name, :bio, :house_id)
  end

end
