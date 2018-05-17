class GroupsController < ApplicationController
  before_action :authenticate_user!
  before_action :check_access, only: [:create, :destroy,:new]
  before_action :set_group, only: [:show, :edit, :update, :destroy, :add_admin, :new_admin, :add_event, :new_event]

  # GET /groups
  # GET /groups.json
  def index
    @groups = Group.all
  end

  # GET /groups/1
  # GET /groups/1.json
  def show
    @events = Event.where(group_id: @group.id)
  end

  # GET /groups/new
  def new
    @group = Group.new
  end

  # GET /groups/1/edit
  def edit
  end

  def add_admin
	  params[:emails].split(',').each do |email|
	      email = email.strip
	      user = User.find_by(email: email)
	      if !user.nil?
	        GroupAdmin.where(group_id:@group.id,user_id:user.id).first_or_create
	      end
      end

	  respond_to do |format|
	 format.html { redirect_to @group, notice: 'Group Admins have been added '}
   end
  end

  def new_event
	  @event = Event.new
  end

  def add_event

	  @event = Event.new(event_params)
	  @event.group_id = @group.id

      respond_to do |format|
        if @event.save
          format.html { redirect_to @event, notice: 'Event was successfully created.' }
          format.json { render :show, status: :created, location: @event }
        else
          format.html { render :new }
          format.json { render json: @event.errors, status: :unprocessable_entity }
        end
      end

	 #  respond_to do |format|
	 # format.html { redirect_to @event, notice: 'Event has been created '}

  end

  def new_admin
  end



  # POST /groups
  # POST /groups.json
  def create
    @group = Group.new(group_params)

    respond_to do |format|
      if @group.save
        format.html { redirect_to @group, notice: 'Group was successfully created.' }
        format.json { render :show, status: :created, location: @group }
      else
        format.html { render :new }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /groups/1
  # PATCH/PUT /groups/1.json
  def update
    respond_to do |format|
      if @group.update(group_params)
        format.html { redirect_to @group, notice: 'Group was successfully updated.' }
        format.json { render :show, status: :ok, location: @group }
      else
        format.html { render :edit }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /groups/1
  # DELETE /groups/1.json
  def destroy
    @group.destroy
    respond_to do |format|
      format.html { redirect_to groups_url, notice: 'Group was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group
      @group = Group.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def group_params
      params.require(:group).permit(:name, :description)
    end
    def check_access
      if !current_user.isSuperAdmin
		  render plain: "Access Restricted" and return
	  end
    end

	def event_params
      params.require(:event).permit(:group_id, :name, :description)
    end
end
