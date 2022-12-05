class Api::V1::SchoolsController < ApplicationController

    def index
        schools = School.where(user_id: params[:user_id])
        render json: schools
    end

    def show
        school = School.find(params[:id])
        render json: school
    end

    def create
        school = School.create(school_params)
        render json: school
    end

    private

    def school_params
        params.permit(:name, :registration, :address, :city, :email, :phone, :website, :logo, :user_id)
    end
end
