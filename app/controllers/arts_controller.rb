class ArtsController < ApplicationController
    def index
        arts = Art.all
        render json: arts
    end
end
