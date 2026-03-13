cask "codraft" do                                                                                               
  version "0.0.41"                                                                                              
  sha256 "625f7eba9e6a3a2c3534697f786cb6ece4d9ac76e77842e9774f8b4e37731ead"                                     
                                                                                                                
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