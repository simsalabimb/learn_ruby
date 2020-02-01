class Timer
  attr_accessor :seconds

      def initialize
          @seconds = 0;
      end

      def hours(seconds)
        hours = seconds/3600
        return hours
      end
      
      def minutes(seconds)
        minutes = seconds/60 % 60
        return minutes
      end


      def time_string
        return "%02d:%02d:%02d" % [hours(seconds), minutes(seconds), seconds % 60]
       end

end

