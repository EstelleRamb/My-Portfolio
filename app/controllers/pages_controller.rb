class PagesController < ApplicationController
  def home
  end

  def photo
    @projects = Project.all
  end

  def web
    @projects = Project.all
  end

  def graphism
    @projects = Project.all
  end
end
