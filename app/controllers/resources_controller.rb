class ResourcesController < ApplicationController
  def index
    @resources = Resource.all
    render
  end
end
