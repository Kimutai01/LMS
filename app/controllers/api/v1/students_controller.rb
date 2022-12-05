class Api::V1::StudentsController < ApplicationController

    def index
        students = Student.all
        render json: students
    end

    def show
        student = Student.find(params[:id])
        render json: student
    end

    def create
        student = Student.create(student_params)
        render json: student
    end

    private

    def student_params
        params.permit(:name, :registration, :email, :phone, :school_id)
    end
end
