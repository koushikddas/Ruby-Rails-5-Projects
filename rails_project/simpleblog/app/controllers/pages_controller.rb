class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @heading = 'This Is very basic rails page with few routes'
    end
end
