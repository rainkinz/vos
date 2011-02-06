module Vos
  module Drivers
    class Abstract
      attr_reader :options
    
      def initialize options = {}
        @options = options
      end
    end
  end
end