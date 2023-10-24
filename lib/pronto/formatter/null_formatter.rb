module Pronto
  module Formatter
    class NullFormatter < Base
      def format(_messages, _repo, _patches); end
    end
  end
end

Pronto::Formatter.register('null', Pronto::Formatter::NullFormatter)
