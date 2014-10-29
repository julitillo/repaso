class LanguajesController < ApplicationController
  before_action :set_languaje, only: [:show, :edit, :update, :destroy]

  # GET /languajes
  # GET /languajes.json
  def index
    @languajes = Languaje.all
  end

  # GET /languajes/1
  # GET /languajes/1.json
  def show
  end

  # GET /languajes/new
  def new
    @languaje = Languaje.new
  end

  # GET /languajes/1/edit
  def edit
  end

  # POST /languajes
  # POST /languajes.json
  def create
    @languaje = Languaje.new(languaje_params)

    respond_to do |format|
      if @languaje.save
        format.html { redirect_to @languaje, notice: 'Languaje was successfully created.' }
        format.json { render action: 'show', status: :created, location: @languaje }
      else
        format.html { render action: 'new' }
        format.json { render json: @languaje.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /languajes/1
  # PATCH/PUT /languajes/1.json
  def update
    respond_to do |format|
      if @languaje.update(languaje_params)
        format.html { redirect_to @languaje, notice: 'Languaje was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @languaje.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /languajes/1
  # DELETE /languajes/1.json
  def destroy
    @languaje.destroy
    respond_to do |format|
      format.html { redirect_to languajes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_languaje
      @languaje = Languaje.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def languaje_params
      params.require(:languaje).permit(:text)
    end
end
