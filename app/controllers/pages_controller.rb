class PagesController < ApplicationController
    # we will define a method/action which was specified in config/routes.rb
    def home
        #this will automatically fetch home.html.erb from views/pages
    end

    def about
        # will auto. fetch about.html.erb from views/pages
    end
end
