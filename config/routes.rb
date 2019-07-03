# frozen_string_literal: true

Rails.application.routes.draw do
  # Add route from Readme
  get '/birds' => 'birds#index'
end
