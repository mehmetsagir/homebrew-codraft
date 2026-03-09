cask "codraft" do                                                                                               
  version "0.0.34"                                                                                              
  sha256 "53a574f5c255f925c72f7bd3d10eedfa661f82a4b07194698a3d6c25265be4f9"                                     
                                                                                                                
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