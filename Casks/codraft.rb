cask "codraft" do                                                                                               
  version "0.0.42"                                                                                              
  sha256 "0182954d84249ac83f386ddcbf1cb5fda33bf524a5fe58faf7dcb000b0ce9ef7"                                     
                                                                                                                
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