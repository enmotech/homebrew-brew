class Ptk < Formula
    desc "Easy to manage MogDB database"
    homepage "https://docs.mogdb.io/zh/ptk"
    url "https://cdn-mogdb.enmotech.com/ptk/ptk-latest.tar.gz"
    version "latest"
    sha256 "b54eb30aaaa0833507884169294d19a08cdaa5f31391b5ed216d48f2041c1083"
    license "MIT"
  
    def install
      system "sh", "./install-for-brew.sh", bin
    end
  
    test do
      system "false"
    end
  end