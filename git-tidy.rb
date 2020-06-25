class GitTidy < Formula
  include Language::Python::Virtualenv

  desc "Tidy git commit messages, linting, and logging"
  homepage "https://git-tidy.readthedocs.io/"
  url "https://github.com/jyveapp/git-tidy/archive/1.0.1.tar.gz"
  sha256 "30c82b0163248b40f2845d4176426304d9fa060ee02a7c925ac6fdf5ea313adc"
  head "https://github.com/jyveapp/git-tidy.git"
  revision 2

  depends_on "python@3.8"

  resource "click" do
    url "https://files.pythonhosted.org/packages/d2/3d/fa76db83bf75c4f8d338c2fd15c8d33fdd7ad23a9b5e57eb6c5de26b430e/click-7.1.2-py2.py3-none-any.whl#sha256=dacca89f4bfadd5de3d7489b7c8a566eee0d3676333fbb50030263894c38c0dc"
    sha256 "dacca89f4bfadd5de3d7489b7c8a566eee0d3676333fbb50030263894c38c0dc"
  end

  resource "kmatch" do
    url "https://files.pythonhosted.org/packages/bd/f0/fe5b9ab797b23f37c56a66d6437e6257ce5cfe7760c6a4c98f6d0b60b0cb/kmatch-0.3.0.tar.gz#sha256=1010da10b4f23ed2f45c88278e3ef4778e9750baa81c8ef740099dbd3c6b094c"
    sha256 "1010da10b4f23ed2f45c88278e3ef4778e9750baa81c8ef740099dbd3c6b094c"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/59/7c/e39aca596badaf1b78e8f547c807b04dae603a433d3e7a7e04d67f2ef3e5/wcwidth-0.2.5-py2.py3-none-any.whl#sha256=beb4802a9cebb9144e99086eff703a642a13d6a0052920003a230f3294bbe784"
    sha256 "beb4802a9cebb9144e99086eff703a642a13d6a0052920003a230f3294bbe784"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/69/19/3aa4bf17e1cbbdfe934eb3d5b394ae9a0a7fb23594a2ff27e0fdaf8b4c59/prompt_toolkit-3.0.5.tar.gz#sha256=563d1a4140b63ff9dd587bda9557cffb2fe73650205ab6f4383092fb882e7dc8"
    sha256 "563d1a4140b63ff9dd587bda9557cffb2fe73650205ab6f4383092fb882e7dc8"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/65/eb/1f97cb97bfc2390a276969c6fae16075da282f5058082d4cb10c6c5c1dba/six-1.14.0-py2.py3-none-any.whl#sha256=8f3cd2e254d8f793e7f3d6d9df77b92252b52637291d0f0da013c76ea2724b6c"
    sha256 "8f3cd2e254d8f793e7f3d6d9df77b92252b52637291d0f0da013c76ea2724b6c"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/d4/70/d60450c3dd48ef87586924207ae8907090de0b306af2bce5d134d78615cb/python_dateutil-2.8.1-py2.py3-none-any.whl#sha256=75bb3f31ea686f1197762692a9ee6a7550b59fc6ca3a1f4b5d7e32fb98e2da2a"
    sha256 "75bb3f31ea686f1197762692a9ee6a7550b59fc6ca3a1f4b5d7e32fb98e2da2a"
  end

  resource "formaldict" do
    url "https://files.pythonhosted.org/packages/a0/c7/f2cc5def826993aa6ef46080e3021f9cfb16129c806b3e6742b2ba575212/formaldict-0.2.0.tar.gz#sha256=a037fa592c1a6b0efe91f6e06f32f5c201f3864a029fd312572ea7c3bb3c9ff9"
    sha256 "a037fa592c1a6b0efe91f6e06f32f5c201f3864a029fd312572ea7c3bb3c9ff9"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz#sha256=29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/30/9e/f663a2aa66a09d838042ae1a2c5659828bb9b41ea3a6efa20a20fd92b121/Jinja2-2.11.2-py2.py3-none-any.whl#sha256=f0a4641d3cf955324a89c04f3d94663aa4d638abe8f733ecd3582848e1c37035"
    sha256 "f0a4641d3cf955324a89c04f3d94663aa4d638abe8f733ecd3582848e1c37035"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/8a/bb/488841f56197b13700afd5658fc279a2025a39e22449b7cf29864669b15d/pyparsing-2.4.7-py2.py3-none-any.whl#sha256=ef9d7589ef3c200abe66653d3f1ab1033c3c419ae9b9bdb1240a85b024efc88b"
    sha256 "ef9d7589ef3c200abe66653d3f1ab1033c3c419ae9b9bdb1240a85b024efc88b"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/46/19/c5ab91b1b05cfe63cccd5cfc971db9214c6dd6ced54e33c30d5af1d2bc43/packaging-20.4-py2.py3-none-any.whl#sha256=998416ba6962ae7fbd6596850b80e17859a5753ba17c32284f67bfff33784181"
    sha256 "998416ba6962ae7fbd6596850b80e17859a5753ba17c32284f67bfff33784181"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz#sha256=b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/b9/63/df50cac98ea0d5b006c55a399c3bf1db9da7b5a24de7890bc9cfd5dd9e99/certifi-2019.11.28-py2.py3-none-any.whl#sha256=017c25db2a153ce562900032d5bc68e9f191e44e9a0f762f373977de9df1fbb3"
    sha256 "017c25db2a153ce562900032d5bc68e9f191e44e9a0f762f373977de9df1fbb3"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl#sha256=fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691"
    sha256 "fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/14/2c/cd551d81dbe15200be1cf41cd03869a46fe7226e7450af7a6545bfc474c9/idna-2.8-py2.py3-none-any.whl#sha256=ea8b7f6188e6fa117537c3df7da9fc686d485087abf6ac197f9c46432f7e4a3c"
    sha256 "ea8b7f6188e6fa117537c3df7da9fc686d485087abf6ac197f9c46432f7e4a3c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e8/74/6e4f91745020f967d09332bb2b8b9b10090957334692eb88ea4afe91b77f/urllib3-1.25.8-py2.py3-none-any.whl#sha256=2f3db8b19923a873b3e5256dc9c2dedfa883e33d87c690d9c7913e1f40673cdc"
    sha256 "2f3db8b19923a873b3e5256dc9c2dedfa883e33d87c690d9c7913e1f40673cdc"
  end

  def install
    virtualenv_install_with_resources
  end
end
