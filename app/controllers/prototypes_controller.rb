class PrototypesController < ApplicationController
  def index
    @prototype = Prototype.new
  end

  def new
    @prototype = Prototype.new
  end

  def create
    @prototype = Prototype.new(prototype_params)
    if @prototype.save
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end


    private

    def set_prototype
      @prototype = Prototype.find(params[:id])
    end
    def prototype_params
      params.require(:prototype).permit(:number, :figure, :position_id, :department_id, :name, :cana, :phone_number, :postal_code, :address, :building, :gender_id, :blood_type_id, :email, :birthday).merge()
    end

end
