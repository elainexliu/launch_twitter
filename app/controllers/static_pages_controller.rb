class StaticPagesController < ApplicationController
    def main_page
    	if user_signed_in?
    		if current_user.profile
    			redirect_to new_tweet_path
    		else
    			redirect_to new_profile_path
    		end
    	else
	    	@mission_statement = "Our mission is to save the world."
	    	@intro = "Welcome to the new and improved Twitter! It's much better than the other version:) Enjoy your time here!"
        end
     end

end
