class StaticPagesController < ApplicationController
    def main_page
    	@mission_statement = "Our mission is to save the world."
    	@intro = "Welcome to the new and improved Twitter! It's much better than the other version:) Enjoy your time here!"
    end

end
