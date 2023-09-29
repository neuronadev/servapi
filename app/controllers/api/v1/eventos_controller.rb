class Api::V1::EventosController < ApplicationController
    def index
        render json:{status:'ok'}
    end
end