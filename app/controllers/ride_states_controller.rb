class RideStatesController < ApplicationController
  # GET /ride_states
  # GET /ride_states.json
  def index
    @ride_states = RideState.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @ride_states }
    end
  end

  # GET /ride_states/1
  # GET /ride_states/1.json
  def show
    @ride_state = RideState.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @ride_state }
    end
  end

  # GET /ride_states/new
  # GET /ride_states/new.json
  def new
    @ride_state = RideState.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @ride_state }
    end
  end

  # GET /ride_states/1/edit
  def edit
    @ride_state = RideState.find(params[:id])
  end

  # POST /ride_states
  # POST /ride_states.json
  def create
    @ride_state = RideState.new(ride_state_params)

    respond_to do |format|
      if @ride_state.save
        format.html { redirect_to @ride_state, notice: 'Ride state was successfully created.' }
        format.json { render json: @ride_state, status: :created, location: @ride_state }
      else
        format.html { render action: "new" }
        format.json { render json: @ride_state.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ride_states/1
  # PATCH/PUT /ride_states/1.json
  def update
    @ride_state = RideState.find(params[:id])

    respond_to do |format|
      if @ride_state.update_attributes(ride_state_params)
        format.html { redirect_to @ride_state, notice: 'Ride state was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @ride_state.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ride_states/1
  # DELETE /ride_states/1.json
  def destroy
    @ride_state = RideState.find(params[:id])
    @ride_state.destroy

    respond_to do |format|
      format.html { redirect_to ride_states_url }
      format.json { head :no_content }
    end
  end

  private

    # Use this method to whitelist the permissible parameters. Example:
    # params.require(:person).permit(:name, :age)
    # Also, you can specialize this method with per-user checking of permissible attributes.
    def ride_state_params
      params.require(:ride_state).permit(:ride, :state)
    end
end
