module Memorable
  module ClassMethods

    def self.reset_all
      @@songs.clear || @@artists.clear
    end

    def count
      self.count
    end

  end
end
