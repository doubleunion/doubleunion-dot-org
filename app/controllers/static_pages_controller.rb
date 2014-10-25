require 'open-uri'

class StaticPagesController < ApplicationController
  def index
    set_use_container(false)
  end

  def membership
    @public_members = Member.all
    @accepting_applications = configurations["accepting_applications"]
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
    JSON.load(open("https://www.doubleunion.org/configurations.json"))
  end
end
