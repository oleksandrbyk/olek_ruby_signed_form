module SignedForm
  module Errors
    class NoSecretKey < StandardError; end
    class InvalidSignature < StandardError; end
    class InvalidURL < StandardError; end
  end
end
