require 'open-uri'

class StaticPagesController < ApplicationController
  before_action :set_configurations, only: [:index, :membership]

  def index
    set_use_container(false)
  end

  def membership
  end

  def policies
  end

  def press
  end

  def support
  end

  def visit
  end

  def base_assumptions
  end

  def leadership
  end

  private

  def set_configurations
    begin
      @accepting_applications = configurations["configurations"]["accepting_applications"]
      @public_members = Member.all
    rescue
      @public_members = []
      @accepting_applications = false
    end
  end

  def configurations
    JSON.load(open("#{DU_APP_URL}/configurations.json"))
  end
end
