class PagesController < ApplicationController
  def home
  end

  def cv
    @educations = Education.all
  end
end
