class PhotoRecordsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_photo_record, only: [:show, :edit, :update, :destroy]
  before_action :check_access

  # GET /photo_records
  # GET /photo_records.json
  # def index
  #   @photo_records = PhotoRecord.all
  # end

  # GET /photo_records/1
  # GET /photo_records/1.json
  # def show
  # end

  # GET /photo_records/new
  # def new
  #   @photo_record = PhotoRecord.new
  # end

  # GET /photo_records/1/edit
  # def edit
  # end

  # POST /photo_records
  # POST /photo_records.json
  # def create
  #   @photo_record = PhotoRecord.new(photo_record_params)
  #
  #   respond_to do |format|
  #     if @photo_record.save
  #       format.html { redirect_to @photo_record, notice: 'Photo record was successfully created.' }
  #       format.json { render :show, status: :created, location: @photo_record }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @photo_record.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # PATCH/PUT /photo_records/1
  # PATCH/PUT /photo_records/1.json
  # def update
  #   respond_to do |format|
  #     if @photo_record.update(photo_record_params)
  #       format.html { redirect_to @photo_record, notice: 'Photo record was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @photo_record }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @photo_record.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # DELETE /photo_records/1
  # DELETE /photo_records/1.json
  def destroy
	event_id = @photo_record.event_id
    @photo_record.destroy
    respond_to do |format|
      format.html { redirect_to event_path(event_id), notice: 'Photo record was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_photo_record
      @photo_record = PhotoRecord.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    # def photo_record_params
    #   params.require(:photo_record).permit(:event, :user_id)
    # end

	def check_access
      if !@photo_record.event.check_access(current_user)
  		  render plain: "Access Restricted" and return
  	  end
    end
end
