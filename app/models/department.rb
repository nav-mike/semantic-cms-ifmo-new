# Model of department (laboratory)
# @author nav-mike
class Department < ActiveRecord::Base
  serialize :research_tags, JSON
end
