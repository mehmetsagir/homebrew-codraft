cask "codraft" do                                                                                               
  version "0.0.49"                                                                                              
  sha256 "85fd77d66baf4e6afa4abc0957906ca6fe334d20b23b3c085d016f8a652a05c5"                                     
                                                                                                                
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