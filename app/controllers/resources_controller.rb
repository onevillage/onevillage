class ResourcesController < ApplicationController
  def index
    @resources = Resource.order('upvotes desc')
    render
  end
end
