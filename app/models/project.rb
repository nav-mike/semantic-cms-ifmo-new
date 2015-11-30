# Model of department's projects
# @author nav-mike
class Project < ActiveRecord::Base
  serialize :keywords, JSON
end
