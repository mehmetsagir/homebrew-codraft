cask "codraft" do                                                                                               
  version "0.0.48"                                                                                              
  sha256 "0cc1987e360f0c5480a5a095e97279a7b0da1de7ea6e09b93fb12ed31caca5b3"                                     
                                                                                                                
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