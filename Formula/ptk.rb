class Ptk < Formula
    desc "Easy to manage MogDB database"
    homepage "https://docs.mogdb.io/zh/ptk"
    url "https://cdn-mogdb.enmotech.com/ptk/ptk-latest.tar.gz"
    sha256 "d0a96741fb64701737f4cc7e30403cc56091e6dc46493b721d3b490b77b35013"
    license "MIT"
  
    def install
      system "sh", "./install.sh"
    end
  
    test do
      system "false"
    end
  end