cask "codraft" do                                                                                               
  version "0.0.35"                                                                                              
  sha256 "31142dadded3905fea748385b7d957e0f52e9f6697b15e56efa053f0c26ac1a3"                                     
                                                                                                                
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