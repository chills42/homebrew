require 'formula'

class Rebar < Formula
  head "https://github.com/basho/rebar.git", :branch => "master"
  homepage 'https://github.com/basho/rebar/wiki'

  depends_on 'erlang'

  def install
    system "./bootstrap"
    bin.install "rebar"
  end
end
