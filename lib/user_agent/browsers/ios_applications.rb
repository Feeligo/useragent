class UserAgent
  module Browsers
    class IosApplication < Base
      def self.extend?(agent)
        (agent[1] && agent[1].product == 'CFNetwork') && 
        (agent[2] && agent[2].product == 'Darwin')
      end

      def browser
        'CFNetwork'
      end

      def os
        return 'iOS'
      end

    end
  end
end
