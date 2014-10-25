class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :use_container?

  protected

  def set_use_container(bool)
    @_use_container = bool
  end

  private

  def use_container?
    return @_use_container if defined?(@_use_container)
    @_use_container = true
  end
end
