class Tijd < Formula
  include Language::Python::Virtualenv

  desc "De Tijd terminal reader"
  homepage "https://github.com/andyfraussen/DeTijd-CLI"
  url "https://github.com/andyfraussen/DeTijd-CLI/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "15c8dce7264663dc2e31f04a890c88ce8a5e2a46ff86bd1463cbd984e562e191"
  license "MIT"

  depends_on "python@3.12"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/source/a/anyio/anyio-4.13.0.tar.gz"
    sha256 "334b70e641fd2221c1505b3890c69882fe4a2df910cba14d97019b90b24439dc"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/source/b/beautifulsoup4/beautifulsoup4-4.14.3.tar.gz"
    sha256 "6292b1c5186d356bba669ef9f7f051757099565ad9ada5dd630bd9de5fa7fb86"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/source/c/certifi/certifi-2026.2.25.tar.gz"
    sha256 "e887ab5cee78ea814d3472169153c2d12cd43b14bd03329a39a9c6e2e80bfba7"
  end

  resource "feedparser" do
    url "https://files.pythonhosted.org/packages/source/f/feedparser/feedparser-6.0.12.tar.gz"
    sha256 "64f76ce90ae3e8ef5d1ede0f8d3b50ce26bcce71dd8ae5e82b1cd2d4a5f94228"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/source/h/h11/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/source/h/httpcore/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/source/h/httpx/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/source/i/idna/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/source/l/linkify-it-py/linkify-it-py-2.1.0.tar.gz"
    sha256 "43360231720999c10e9328dc3691160e27a718e280673d444c38d7d3aaa3b98b"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/source/m/markdown-it-py/markdown-it-py-4.0.0.tar.gz"
    sha256 "cb0a2b4aa34f932c007117b194e945bd74e0ec24133ceb5bac59009cda1cb9f3"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/source/m/mdit-py-plugins/mdit-py-plugins-0.5.0.tar.gz"
    sha256 "f4918cb50119f50446560513a8e311d574ff6aaed72606ddae6d35716fe809c6"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/source/m/mdurl/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/source/p/platformdirs/platformdirs-4.9.4.tar.gz"
    sha256 "1ec356301b7dc906d83f371c8f487070e99d3ccf9e501686456394622a01a934"
  end

  resource "pyfiglet" do
    url "https://files.pythonhosted.org/packages/source/p/pyfiglet/pyfiglet-1.0.4.tar.gz"
    sha256 "db9c9940ed1bf3048deff534ed52ff2dafbbc2cd7610b17bb5eca1df6d4278ef"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/source/P/Pygments/Pygments-2.20.0.tar.gz"
    sha256 "6757cd03768053ff99f3039c1a36d6c0aa0b263438fcab17520b30a303a82b5f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/source/r/rich/rich-14.3.3.tar.gz"
    sha256 "b8daa0b9e4eef54dd8cf7c86c03713f53241884e814f4e2f5fb342fe520f639b"
  end

  resource "sgmllib3k" do
    url "https://files.pythonhosted.org/packages/source/s/sgmllib3k/sgmllib3k-1.0.0.tar.gz"
    sha256 "7868fb1c8bfa764c1ac563d3cf369c381d1325d36124933a726f29fcdaa812e9"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/source/s/sniffio/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3a579e9c0a5e24a75500ad6b3ae5c29ff3"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/source/s/soupsieve/soupsieve-2.8.3.tar.gz"
    sha256 "3267f1eeea4251fb42728b6dfb746edc9acaffc4a45b27e19450b676586e8349"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/source/t/textual/textual-8.2.2.tar.gz"
    sha256 "94e85267650cf679ac16ade5ac929055e836dc00798a0e6e3925926a5beee303"
  end

  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/source/t/typing_extensions/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cccaf598984861466"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/source/u/uc-micro-py/uc-micro-py-1.0.3.tar.gz"
    sha256 "d321b92cff673ec58027c04015fcfe90f3d0927b0dff5fc553a5c65029e2a3fa"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "De Tijd", shell_output("#{bin}/tijd --help 2>&1", 1)
  end
end
