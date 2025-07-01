# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "takacalderon_video_palindrome"

require "minitest/autorun"
require "minitest/reporters"
Minitest::Reporters.use!