cask "codraft" do                                                                                               
  version "0.0.47"                                                                                              
  sha256 "f6ccb25bb23d5fc46b960fb34e9a086b6e9422e36c455ce65a3899b878fca960"                                     
                                                                                                                
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