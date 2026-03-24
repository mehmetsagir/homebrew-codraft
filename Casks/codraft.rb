cask "codraft" do                                                                                               
  version "0.0.43"                                                                                              
  sha256 "5002ec2580b62da58829b71cc487bcd57d2b85f195dcb1e5e18288c1961f3023"                                     
                                                                                                                
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