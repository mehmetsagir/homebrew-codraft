cask "codraft" do                                                                                               
  version "0.0.30"                                                                                              
  sha256 "a08b241dfe28cb07d69a38ead049293185233fbb8c33cb6fbdbd47df5ae7376b"                                     
                                                                                                                
  url                                        
"https://github.com/mehmetsagir/codraft-releases/releases/download/v#{version}/Codraft-#{version}-arm64.dmg"
  name "Codraft"
  desc "AI-powered development environment"
  homepage "https://github.com/mehmetsagir/codraft"

  app "Codraft.app"

  zap trash: [
    "~/.codraft",
    "~/Library/Application Support/codraft",
    "~/Library/Logs/codraft",
  ]
end