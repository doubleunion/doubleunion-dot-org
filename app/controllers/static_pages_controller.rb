require 'open-uri'

class StaticPagesController < ApplicationController
  def index
    set_use_container(false)
  end

  def membership
    begin
      @accepting_applications = configurations["accepting_applications"]
      @public_members = Member.all
    rescue
      @public_members = []
      @accepting_applications = false
    end
  end

  def policies
  end

  def press
  end

  def support
  end

  def supporters
  end

  def visit
  end

  def base_assumptions
  end

  private

  def configurations
    JSON.load(open("#{DU_APP_URL}/configurations.json"))
  end
end
