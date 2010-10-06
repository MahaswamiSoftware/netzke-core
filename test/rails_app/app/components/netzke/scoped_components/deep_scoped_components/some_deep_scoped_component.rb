module Netzke
  module ScopedComponents
    module DeepScopedComponents
      class SomeDeepScopedComponent < Netzke::ScopedComponents::SomeScopedComponent
        def self.js_properties
          {
            :title => "Some Deep Scoped Component Title",
            :html => "Some Deep Scoped Component HTML"
          }
        end
      end
    end
  end
end