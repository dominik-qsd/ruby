# Toplevel Pubnub module.
module Pubnub
  # Validator module that holds all validators modules
  module Validator
    # Validator for WhereNow event
    module WhereNow
      include CommonValidator

      def validate!
        return if @skip_validate
      end
    end
  end
end
