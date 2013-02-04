require 'spree_core'

module SpreeRobokassa
  class Engine < Rails::Engine

    config.autoload_paths += %W(#{config.root}/lib)

    def self.activate
      # Nothing to do.
    end

    config.to_prepare &method(:activate).to_proc
  end
end
