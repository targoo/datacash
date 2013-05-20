module Datacash
  module Nodes
    class HpsTransaction < Node
      root "HpsTxn"

      def initialize(*args)
        self[:method] = 'setup_full'
        super
      end
    end
  end
end