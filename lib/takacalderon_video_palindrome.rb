require_relative "takacalderon_video_palindrome/version"

module TakacalderonVideoPalindrome
    # Returns true for a palindrome, false otherwise.
    def palindrome?
      return false if self.to_s.strip.empty?
      processed_content == processed_content.reverse
    end
  
    private
  
      # Returns content for palindrome testing.
      def processed_content
        self.to_s.scan(/[a-z\d]/i).join.downcase
      end
end

class String
  include TakacalderonVideoPalindrome
end

class Integer
  include TakacalderonVideoPalindrome
end