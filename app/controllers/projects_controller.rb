class ProjectsController < ApplicationController
  def index
    @projects = Projet.all
  end
end
