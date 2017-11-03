class StaticController < ApplicationController
  before_action :setup_vars
  def setup_vars
    @links = %w(openings resume application interview)
    @link_text = %w(openings r&eacute;sum&eacute; application interview)
  end
  def index
  end

  def openings
  end

  def resume
  end

  def jobapp
  end

  def interview
  end
end
