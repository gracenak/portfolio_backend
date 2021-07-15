class Api::V1::ProjectsController < ApplicationController

    def index
        @projects = Project.all
        render json: @projects
    end

    def show
        @project = Project.find_by(id: params[:id])
    end

    private

    def project_params
        params.require(:project).permit(:title, :summary, :description, :link)
    end
end
