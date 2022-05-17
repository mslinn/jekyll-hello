# frozen_string_literal: true

require_relative 'hello/version'

# See https://www.mslinn.com/blog/2022/03/28/jekyll-plugin-template-collection.html#cmds
class Hello < Jekyll::Command
  class << self
    # @param prog [Mercenary::Program]
    def init_with_program(prog)
      prog.command(:hello) do |c|
        c.action do |args, options|
          Jekyll::Hooks.register(:site, :post_read) do |_site|
            Jekyll.logger.info "Hello! args=#{args}; options=#{options}"
            # Your custom code goes here, site is available
            # Register another hook if you need other variables
          end
        end
      end
    end
  end
end
