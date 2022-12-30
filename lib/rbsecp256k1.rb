# frozen_string_literal: true

# Wraps libsecp256k1 in a ruby module and provides object interfaces.
module Secp256k1
end

puts '*' * 300
Dir.foreach(File.join(__dir__,'rbsecp256k1')) do |item|
  puts item
end
puts '*' * 300

require 'rbsecp256k1/context'
require 'rbsecp256k1/util'
require 'rbsecp256k1/version'
require 'rbsecp256k1/rbsecp256k1'
