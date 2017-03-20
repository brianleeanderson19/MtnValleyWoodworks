class PagesController < ApplicationController
  def home
    authenticate_user!
  end

  def kitchen
  end

  def livingroom
  end

  def bathroom
  end

end