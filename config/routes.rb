SocialSearcher::Application.routes.draw do
  mount SocialSearchRailsEngine::Engine => "/api"
end
