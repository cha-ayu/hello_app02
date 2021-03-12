class ApplicationController < ActionController::Base
  def hello
    render html: "hello, Ayu!"
  end
  def goodbye
    render html: "Oyasu-!"
  end
end
