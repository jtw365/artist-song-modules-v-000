module Memorable
  module ClassMethods

    def self.reset_all
      self.all.clear
    end

    def count
      @@artists.count
      @@songs.count
    end

  end
end
