require "formula"

class BrewCompletion < Formula
  homepage "https://github.com/miku/brew-completion"
  version "0.1.0"
  url "https://raw.githubusercontent.com/cscetbon/brew-completion/0.1.0/brew-completion.sh"
  sha1 "50d5ca2eb51012e3837c16eaa212ea5e9bafca75"
  head "https://raw.githubusercontent.com/cscetbon/brew-completion/master/brew-completion.sh"

  def install
    bash_completion.install "brew-completion.sh" => "brew"
  end
end
