require_relative './documentation/deep_dereference'
require_relative './documentation/transform'
require_relative './documentation/renderer'

module JSON
  class Schema
    module Documentation
      include DeepDereference
      include Transform
      include Renderer
    end
  end
end
