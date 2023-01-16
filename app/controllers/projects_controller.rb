class ProjectsController < ApplicationController
  def index
    @projects = Projetc.all
  end
end
