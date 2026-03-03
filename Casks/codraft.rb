cask "codraft" do                                                                                               
  version "0.0.32"                                                                                              
  sha256 "61348f5ca5f28e00b3370ee65347cf01e65c0c410caaac2a1862d4d33bd03deb"                                     
                                                                                                                
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