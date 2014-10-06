module Ruboty
  module Actions
    class Hi < Base
      def call
        message.reply("@#{message.from_name} hi")
      end
    end
  end
end
