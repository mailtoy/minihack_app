class ApplicationController < ActionController::Base

protect_from_forgery with: :exception

def a1

render html: "Problem 1 of Activity 1."
end
end
