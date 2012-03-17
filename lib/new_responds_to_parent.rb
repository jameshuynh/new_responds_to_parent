require 'new_responds_to_parent/action_controller'

module ActionController
  class Base
    include NewRespondsToParent::ActionController
  end
end