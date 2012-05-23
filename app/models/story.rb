class Story < ActiveRecord::Base
  attr_accessible :apid, :author_url, :authorname, :dateupdated, :content, :href, :label, :link, :name
end
