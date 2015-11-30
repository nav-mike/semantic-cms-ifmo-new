# Model of department stuff
# @author nav-mike
class Person < ActiveRecord::Base
  serialize :awards, JSON
end
