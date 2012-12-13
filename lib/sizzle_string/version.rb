module SizzleString
  class Version
    MAJOR = 0 unless defined? SizzleString::Version::MAJOR
    MINOR = 0 unless defined? SizzleString::Version::MINOR
    PATCH = 1 unless defined? SizzleString::Version::PATCH
    PRE = nil unless defined? SizzleString::Version::PRE

    class << self

      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end

    end

  end
end