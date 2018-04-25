module Memorable
  module ClassMethods

    def self.reset_all
      all.clear
    end

    def count

      @@songs.count
    end

  end
end
