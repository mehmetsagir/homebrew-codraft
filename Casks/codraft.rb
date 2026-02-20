cask "codraft" do                                                                                               
  version "0.0.16"                                                                                              
  sha256 "d7b124d79a5d61a765cc0b1fad9c2204b0ce4fadb9fc849d147e2cae3a3859b4"                                     
                                                                                                                
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