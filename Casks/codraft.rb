cask "codraft" do                                                                                               
  version "0.0.36"                                                                                              
  sha256 "8168282d7488ae65effb1f5ac30328c00d502dd7046672043368815fc482a828"                                     
                                                                                                                
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