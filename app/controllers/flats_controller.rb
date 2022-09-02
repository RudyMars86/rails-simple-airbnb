class FlatsController < ApplicationController

  # GET /flats or /flats.json
  def index
    @flats = Flat.all
  end

  # GET /flats/1 or /flats/1.json
  def show
  end

  # GET /flats/new
  def new
  end

  # GET /flats/1/edit
  def edit
  end

  # POST /flats or /flats.json
  def create
  end

  # PATCH/PUT /flats/1 or /flats/1.json
  def update
  end

  # DELETE /flats/1 or /flats/1.json
  def destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flat
    end

    # Only allow a list of trusted parameters through.
    def flat_params
    end
end
