# frozen_string_literal: true

require_relative 'hello/version'

class Hello < Jekyll::Command
  class << self
    # @param prog [Mercenary::Program]
    def init_with_program(prog)
      prog.command(:hello) do |c|
        c.action do |args, options|
          Jekyll.logger.info "Hello!"
        end
      end
    end
  end
end
