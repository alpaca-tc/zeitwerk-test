# frozen_string_literal: true

Rails.application.routes.draw do
  resource :tenant, only: %i[show]
  resource :employee, only: %i[show]
end
