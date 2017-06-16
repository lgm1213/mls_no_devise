class AdditionalRoomsController < ApplicationController
  before_action :set_additional_room, only: [:show, :edit, :update, :destroy]

  # GET /additional_rooms
  # GET /additional_rooms.json
  def index
    @additional_rooms = AdditionalRoom.all
  end

  # GET /additional_rooms/1
  # GET /additional_rooms/1.json
  def show
  end

  # GET /additional_rooms/new
  def new
    @additional_room = AdditionalRoom.new
  end

  # GET /additional_rooms/1/edit
  def edit
  end

  # POST /additional_rooms
  # POST /additional_rooms.json
  def create
    @additional_room = AdditionalRoom.new(additional_room_params)

    respond_to do |format|
      if @additional_room.save
        format.html { redirect_to @additional_room, notice: 'Additional room was successfully created.' }
        format.json { render :show, status: :created, location: @additional_room }
      else
        format.html { render :new }
        format.json { render json: @additional_room.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /additional_rooms/1
  # PATCH/PUT /additional_rooms/1.json
  def update
    respond_to do |format|
      if @additional_room.update(additional_room_params)
        format.html { redirect_to @additional_room, notice: 'Additional room was successfully updated.' }
        format.json { render :show, status: :ok, location: @additional_room }
      else
        format.html { render :edit }
        format.json { render json: @additional_room.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /additional_rooms/1
  # DELETE /additional_rooms/1.json
  def destroy
    @additional_room.destroy
    respond_to do |format|
      format.html { redirect_to additional_rooms_url, notice: 'Additional room was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_additional_room
      @additional_room = AdditionalRoom.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def additional_room_params
      params.fetch(:additional_room, {}).permit(:options)
    end
end
