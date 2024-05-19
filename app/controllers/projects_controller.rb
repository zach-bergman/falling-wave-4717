class ProjectsController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @project_material = @project.material
    @project_challenge_theme = @project.challenge.theme
  end
end