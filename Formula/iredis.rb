class Iredis < Formula
  include Language::Python::Virtualenv

  desc "Terminal Client for Redis with AutoCompletion and Syntax Highlighting"
  homepage "https://iredis.io"
  url "https://files.pythonhosted.org/packages/33/ee/758d256fdcc53566f8bc852d48402b7f197a78c29684113180d8d7ce95f6/iredis-1.13.0.tar.gz"
  sha256 "d1e4e7936d0be456f70a39abeb1c97d931f66ccd60e891f4fd796ffb06dfeaf9"
  license "BSD-3-Clause"
  head "https://github.com/laixintao/iredis.git", branch: "master"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "4933ef60018e3986ff5c02032e55b627656f51561c1210a7d8afc1e65a788ca0"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "5881189048c44d11ac81fe06f396d1b7f9ab94e972a21ea3adbce89813b51387"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "1c8ed5c830ba199182d688ed582c100ced6e386b8cde207d7ca13dc2bf38000d"
    sha256 cellar: :any_skip_relocation, ventura:        "04f5e222b726fd9e2644670ecdcc06e2e2a20b00894d5a10d2ae981c229201eb"
    sha256 cellar: :any_skip_relocation, monterey:       "5a235f080f6e553e100d705871560944597cd5200c508583409e20b84ae5b6ed"
    sha256 cellar: :any_skip_relocation, big_sur:        "88b4ca8dd1c889e5b420e1618b9a642b9d01f633d3809e09f653b729515fe4db"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "6676b27417a11fee2840cade467846ae54abc03c6cedd305df7ee868a66f726b"
  end

  depends_on "python@3.11"
  depends_on "six"

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/54/6e/9678f7b2993537452710ffb1750c62d2c26df438aa621ad5fa9d1507a43a/async-timeout-4.0.2.tar.gz"
    sha256 "2163e1640ddb52b7a8c80d0a67a08587e5d245cc9c553a74a847056bc2976b15"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"
    sha256 "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/2e/f8/be5c59ff2545362397cbc989f5cd3835326fc4092433d50dfaf21616bc71/importlib_resources-5.10.2.tar.gz"
    sha256 "e4a96c8cc0339647ff9a5e0550d9f276fc5a01ffa276012b58ec108cfd7b8484"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/cd/9b/0f98334812f548a5ee4399b76e33752a74fc7bb976f5efb34d962f03d585/mistune-2.0.4.tar.gz"
    sha256 "9ee0a66053e2267aba772c71e06891fa8f1af6d4b01d5e84e267b4570d4d9808"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/9e/d1a7217f69310c1db8fdf8ab396229f55a699ce34a203691794c5d1cad0c/packaging-21.3.tar.gz"
    sha256 "dd47c42927d89ab911e606518907cc2d3a1f38bbd026385970643f9c5b8ecfeb"
  end

  resource "pendulum" do
    url "https://files.pythonhosted.org/packages/db/15/6e89ae7cde7907118769ed3d2481566d05b5fd362724025198bb95faf599/pendulum-2.1.2.tar.gz"
    sha256 "b06a0ca1bfe41c990bbf0c029f0b6501a7f2ec4e38bfec730712015e8860f207"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/fb/93/180be2342f89f16543ec4eb3f25083b5b84eba5378f68efff05409fb39a9/prompt_toolkit-3.0.36.tar.gz"
    sha256 "3e163f254bef5a03b146397d7c1963bd3e2812f0964bb9a24e6ec761fd28db63"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/e0/ef/5905cd3642f2337d44143529c941cc3a02e5af16f0f65f81cbef7af452bb/Pygments-2.13.0.tar.gz"
    sha256 "56a8508ae95f98e2b9bdf93a6be5ae3f7d8af858b43e02c5a2ff083726be40c1"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/71/22/207523d16464c40a0310d2d4d8926daffa00ac1f5b1576170a32db749636/pyparsing-3.0.9.tar.gz"
    sha256 "2b020ecf7d21b687f219b71ecad3631f644a47f01403fa1d1036b0c6416d70fb"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "pytzdata" do
    url "https://files.pythonhosted.org/packages/67/62/4c25435a7c2f9c7aef6800862d6c227fc4cd81e9f0beebc5549a49c8ed53/pytzdata-2020.1.tar.gz"
    sha256 "3efa13b335a00a8de1d345ae41ec78dd11c9f8807f522d39850f2dd828681540"
  end

  resource "redis" do
    url "https://files.pythonhosted.org/packages/7a/05/671367bb466b3301bc4543fdad6ac107214ca327c8d97165b30246d87e88/redis-4.4.0.tar.gz"
    sha256 "7b8c87d19c45d3f1271b124858d2a5c13160c4e74d4835e28273400fa34d5228"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/25/9d/0acbed6e4a4be4fc99148f275488580968f44ddb5e69b8ceb53fc9df55a0/wcwidth-0.1.9.tar.gz"
    sha256 "ee73862862a156bf77ff92b09034fc4825dd3af9cf81bc5b360668d425f3c5f1"
  end

  def install
    venv = virtualenv_create(libexec, "python3.11")

    # Switch build-system to poetry-core to avoid rust dependency on Linux.
    # Remove when merged/released: https://github.com/sdispater/pytzdata/pull/13
    resource("pytzdata").stage do
      inreplace "pyproject.toml", 'requires = ["poetry>=1.0.0"]', 'requires = ["poetry-core>=1.0"]'
      inreplace "pyproject.toml", 'build-backend = "poetry.masonry.api"', 'build-backend = "poetry.core.masonry.api"'
      venv.pip_install_and_link Pathname.pwd
    end

    venv.pip_install resources.reject { |r| r.name == "pytzdata" }
    venv.pip_install_and_link buildpath
  end

  test do
    port = free_port
    output = shell_output("#{bin}/iredis -p #{port} info 2>&1", 1)
    assert_match "Connection refused", output
  end
end
