module QuickSand
  class Core
    nil
  end
  
  refine Core {
    class << self

      def version
        1
      end

    end
  }
end
