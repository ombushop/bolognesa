class WelcomeController < ApplicationController

  def index
    @pomodoris = current_user.pomodoris.today if current_user
  end

end
