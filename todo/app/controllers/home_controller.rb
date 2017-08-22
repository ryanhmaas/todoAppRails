class HomeController < ApplicationController
    def index 
        @todos = TodoItem.all
    end
end
