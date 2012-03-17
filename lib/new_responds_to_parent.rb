require 'new_responds_to_parent/action_controller'

module ActionController
  class Base
    include RespondsToParent::ActionController
  end
end