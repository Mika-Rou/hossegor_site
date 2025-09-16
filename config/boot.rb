ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "ostruct" # Ensure gem version of ostruct is loaded before stdlib fallback
require "bootsnap/setup" # Speed up boot time by caching expensive operations.
