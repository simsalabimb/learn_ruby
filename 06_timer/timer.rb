class Timer
  attr_accessor :seconds

      def initialize
          @seconds = 0;
      end

      def time_string

        hours = @seconds/3600
        minutes = @seconds/60%60
        return "%02d:%02d:%02d" % [hours, minutes, seconds % 60]
       end

end

