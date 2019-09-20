class Api::V1::RoomsController < Api::V1::BaseController
    def index
      @rooms = policy_scope(Room)
    end
  end