class Department < ActiveRecord::Base
  serialize :research_tags, JSON
end
