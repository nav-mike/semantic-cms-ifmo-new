class Person < ActiveRecord::Base
  serialize :awards, JSON
end
