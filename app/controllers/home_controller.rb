class HomeController < ApplicationController
  def new
    a = 1
    b = 2
    c = 4
    # bad code
    Hello.get_help
  end
end
