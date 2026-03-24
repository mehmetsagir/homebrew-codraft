cask "codraft" do                                                                                               
  version "0.0.44"                                                                                              
  sha256 "69e677085821572258adad3e3c1fdfb210d3fa29c8538683ff4cc0efb8c45cfa"                                     
                                                                                                                
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