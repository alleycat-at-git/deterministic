require "deterministic/version"

warn "WARN: Deterministic is meant to run on Ruby 2+" if RUBY_VERSION.to_f < 2

module Deterministic; end

require 'deterministic/monad'
require 'deterministic/match'
require 'deterministic/result'
require 'deterministic/either'
require 'deterministic/null'
