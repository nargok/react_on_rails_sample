# frozen_string_literal: true

class HelloWorldController < ApplicationController
  layout "aplication_with_react"

  def index
    @hello_world_props = { name: "Stranger" }
  end
end
