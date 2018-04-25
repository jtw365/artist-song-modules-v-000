module Memorable
  module ClassMethods

    def self.reset_all
      self.all.clear
    end

    def self.count
      @@artists.count
      @@songs.count
    end

  end
end
