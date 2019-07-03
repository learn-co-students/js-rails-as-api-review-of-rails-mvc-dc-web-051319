# frozen_string_literal: true

# Add code from Readme
class BirdsController < ApplicationController
  def index
    @birds = Bird.all
  end
end
