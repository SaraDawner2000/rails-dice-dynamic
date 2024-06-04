class StaticController < ApplicationController
  def homepage
    render({template: "/static/homepage"})
  end
end
