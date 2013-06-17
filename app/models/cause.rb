class Cause < ActiveRecord::Base
  attr_accessible :cause_id, :description, :facebook_link, :name, :state, :twitter_handle, :type, :web_link
end
