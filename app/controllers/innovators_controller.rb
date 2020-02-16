class InnovatorsController < ApplicationController

  def new
    @innovator = Innovator.new
  end
end
