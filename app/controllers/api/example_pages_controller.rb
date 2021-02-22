class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: [{ english: "hello", spanish: "hola", mandrain: "nihao" }]
  end

  def information
    render json: [{ f_name: "Chelsea", l_name: "Roston-Rappazzo", hobbies: ["reading", "K-pop", "costuming"] }]
  end
end
