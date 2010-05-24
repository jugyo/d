require 'ruby-debug'
module Kernel
  alias_method :d, :debugger
end
