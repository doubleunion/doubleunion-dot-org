require 'active_resource'

class Member < ActiveResource::Base
  DOUBLEUNION_APP_URL = "https://www.doubleunion.org"

  self.site = DOUBLEUNION_APP_URL
  self.element_name = "public_members"

  def display_state
    state.gsub(/_/, ' ')
  end
end
