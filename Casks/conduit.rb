cask "conduit" do
  version "0.1.8"
  sha256 "01b026bc9d1a439c0f7d5f05c5fe2b767dd04e8b34d6454be3dc792d5ea3e7d9"

  url "https://github.com/lostintangent/conduit-release/releases/download/v#{version}/Conduit.dmg"
  name "Conduit"
  desc "Terminal-centric workspace manager for parallelizing coding tasks with AI agents"
  homepage "https://github.com/lostintangent/conduit-release"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :monterey"

  app "Conduit.app"

  zap trash: [
    "~/.conduit",
    "~/Library/Application Support/Conduit",
    "~/Library/Caches/Conduit",
    "~/Library/HTTPStorages/dev.conduit",
    "~/Library/Logs/Conduit",
    "~/Library/Preferences/dev.conduit.plist",
    "~/Library/Saved Application State/dev.conduit.savedState",
  ]
end
