require_relative '../driver/base'

class Capybara::Driver::Base
  # attr_accessor :visited
  # attr_writer :requests, :responses
  def current_memory
  end
end

# module Capybara::Apparition
#   class Driver
#     def current_memory
#     end
#     # def pid
#     #   # binding.pry
#     #   # client_pid
#     #   nil
#     # end

#     # def port
#     #   server.port
#     # end
#   end
# end
