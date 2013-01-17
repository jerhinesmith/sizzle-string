module SizzleString
  def self.configure(&block)
    block.call(Configuration)
  end

  class Configuration
    class << self
      attr_accessor :api_key

      def method_missing(method, *args, &blk)
        if method.to_s =~ /(.+)\?/
          send($1.to_sym)
        end
      end
    end
  end
end