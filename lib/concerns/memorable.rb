module Memorable
  module ClassMethods

    def reset_all
      @@artists.clear
    end

    def count
      @@artists.count || @@songs.count
    end

  end
end
