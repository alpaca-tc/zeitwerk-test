# frozen_string_literal: true

Rails.application.routes.draw do
  get '/first', to: 'constants#first'
  get '/second', to: 'constants#second'
end
