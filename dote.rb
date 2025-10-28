class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kamiyama2514/homebrew-dote"
  url "https://raw.githubusercontent.com/kamiyama2514/homebrew-dote/main/dote.c"
  sha256 "PUT_SHA256_OF_DOTE.C_HERE"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
