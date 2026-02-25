cask "codraft" do                                                                                               
  version "0.0.24"                                                                                              
  sha256 "fd19b7c9798cf0cc71335b41db9a259f43ae58f2a3b9d2adb96d8fb05974e2b8"                                     
                                                                                                                
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