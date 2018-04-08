module Fastlane
  module Actions
    class GitCheckoutBranchAction < Action
      def self.run(params)
        UI.message("The git_checkout_branch plugin is working!")
      end

      def self.description
        "Checkout a specific or randomly generated new branch on git."
      end

      def self.authors
        ["Levi Bostian"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Create and checkout a new branch on git. You can give a specific name for your branch to be created or have one randomly generated for you."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "GIT_CHECKOUT_BRANCH_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
