class GroupAdminsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_group_admin, only: [:destroy]
  before_action :check_access, only: [:destroy]
  #
  # # GET /group_admins
  # # GET /group_admins.json
  # def index
  #   @group_admins = GroupAdmin.all
  # end
  #
  # # GET /group_admins/1
  # # GET /group_admins/1.json
  # def show
  # end
  #
  # # GET /group_admins/new
  # def new
  #   @group_admin = GroupAdmin.new
  # end
  #
  # # GET /group_admins/1/edit
  # def edit
  # end
  #
  # # POST /group_admins
  # # POST /group_admins.json
  # def create
  #   @group_admin = GroupAdmin.new(group_admin_params)
  #
  #   respond_to do |format|
  #     if @group_admin.save
  #       format.html { redirect_to @group_admin, notice: 'Group admin was successfully created.' }
  #       format.json { render :show, status: :created, location: @group_admin }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @group_admin.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end
  #
  # # PATCH/PUT /group_admins/1
  # # PATCH/PUT /group_admins/1.json
  # def update
  #   respond_to do |format|
  #     if @group_admin.update(group_admin_params)
  #       format.html { redirect_to @group_admin, notice: 'Group admin was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @group_admin }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @group_admin.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end
  #
  # # DELETE /group_admins/1
  # # DELETE /group_admins/1.json
  def destroy
    @group_admin.destroy
	group_id = @group_admin.group_id
    respond_to do |format|
      format.html { redirect_to group_path(group_id), notice: 'Group admin was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  #
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group_admin
      @group_admin = GroupAdmin.find(params[:id])
    end

	def check_access
      if !@group_admin.group.check_access(current_user)
  		  render plain: "Access Restricted" and return
  	  end
    end
  #
  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def group_admin_params
  #     params.require(:group_admin).permit(:group_id, :user_id)
  #   end
end
