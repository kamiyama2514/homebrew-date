class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kamiyama2514/homebrew-dote"
  url "https://raw.githubusercontent.com/kamiyama2514/homebrew-dote/main/dote.c"
  sha256 "5cb81675831b36745a9b7e94f779881603118a78067d8ea737bf915e870f96d9"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
