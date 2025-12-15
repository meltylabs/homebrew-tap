cask "conductor" do
  version :latest

  url "https://conductor.build/"
  name "Conductor"
  desc "Mac app that lets you run coding agents in parallel"
  homepage "https://conductor.build/"

  preflight do
    raise <<~EOS
      Homebrew installation is disabled for Conductor.

      Please download the DMG directly from:
        https://conductor.build/

    EOS
  end
end
