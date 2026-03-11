cask "codraft" do                                                                                               
  version "0.0.38"                                                                                              
  sha256 "9dff0a32a96f5aec142830da4f8902b3b32b2bb9cc070033d0f4b0c3a1cd1e37"                                     
                                                                                                                
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