class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Are you there, world? It's me, Chauncey."
  end
end
