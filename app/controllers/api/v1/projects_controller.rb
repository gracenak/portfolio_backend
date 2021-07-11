class ProjectsController < ApplicationController

    def index
        @projects = Project.all
    end

    def show
        @project = Project.find_by(id: params[:id])
    end

    private

    def recipe_params
        params.require(:project).permit(:title, :summary, :description, :link)
    end
end
