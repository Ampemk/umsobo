require 'rails_helper'

RSpec.describe "Umsobos", :type => :request do
  feature "GET /umsobos" do
  	it " displays some blog posts" do

		visit umsobos_path  		
  	end
  end
end
