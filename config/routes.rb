# frozen_string_literal: true

Rails.application.routes.draw do
  get '/homes', to: 'homes#index'
end
