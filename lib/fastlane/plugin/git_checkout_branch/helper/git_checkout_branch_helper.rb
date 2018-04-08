module Fastlane
  module Helper
    class GitCheckoutBranchHelper
      # class methods that you define here become available in your action
      # as `Helper::GitCheckoutBranchHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the git_checkout_branch plugin helper!")
      end
    end
  end
end
