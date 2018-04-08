describe Fastlane::Actions::GitCheckoutBranchAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The git_checkout_branch plugin is working!")

      Fastlane::Actions::GitCheckoutBranchAction.run(nil)
    end
  end
end
