class FrogmouthNg < Formula
  include Language::Python::Virtualenv

  desc "Markdown document viewer for the terminal"
  homepage "https://github.com/Viriathus1/frogmouth-ng"
  url "https://files.pythonhosted.org/packages/0c/7d/81dee970591c05ddc6204efb30914ebe6cabda2c5766b21182fc4109c454/frogmouth_ng-0.9.2.tar.gz"
  sha256 "2549ec2c6250d2d8d08dbd51c907a2a1982b0707ac33d6613793ac0da9e057ed"
  license "MIT"

  bottle do
    root_url "https://github.com/sphr2k/tap-frogmouth-ng/releases/download/frogmouth-ng-0.9.2"
    rebuild 2
    sha256 cellar: :any_skip_relocation, arm64_tahoe: "a0db23dcbb4199b18c819908ef5693c2ab0d426a99d0e042e5c64003914a1226"
    sha256 cellar: :any_skip_relocation, arm64_linux: "5d37660c08a4a0bb143f3477755758d3bee2564eb0a20e59164bd5cc2b3dd956"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "16a36c73e42a232979d8c291b864de5e8caee44174743d0146202d3457f7b05e"
  end

  depends_on "python3"

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/c7/21/705964c7812476f378728bdf590ca4b771ec72385c533964653c68e86bdc/pygments-2.19.2-py3-none-any.whl"
    sha256 "86540386c03d588bb81d44bc3928634ff26449851e99741617ecb9037ee5ec0b"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/38/0e/27be9fdef66e72d64c0cdc3cc2823101b80585f8119b5c112c2e8f5f7dab/anyio-4.12.1-py3-none-any.whl"
    sha256 "d405828884fc140aa80a3c667b8beed277f1dfedec42ba031bd6ac3db606ab6c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e6/ad/3cc14f097111b4de0040c83a525973216457bbeeb63739ef1ed275c1c021/certifi-2026.1.4-py3-none-any.whl"
    sha256 "9943707519e4add1115f44c2bc244f782c0249876bf51b6599fee1ffbedd685c"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/0e/61/66938bbb5fc52dbdf84594873d5b51fb1f7c7794e9c0f5bd885f30bc507b/idna-3.11-py3-none-any.whl"
    sha256 "771a87f49d9defaf64091e6e6fe9c18d4833f140bd19464795bc32d966ca37ea"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/04/1e/b832de447dee8b582cac175871d2f6c3d5077cc56d5575cadba1fd1cccfa/linkify_it_py-2.0.3-py3-none-any.whl"
    sha256 "6bcbc417b0ac14323382aef5c5192c0075bf8a9d6b41820a2b66371eac6b6d79"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/94/54/e7d793b573f298e1c9013b8c4dade17d481164aa517d1d7148619c2cedbf/markdown_it_py-4.0.0-py3-none-any.whl"
    sha256 "87327c59b172c5011896038353a81343b6754500a08cd7a4973bb48c6d578147"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/fb/86/dd6e5db36df29e76c7a7699123569a4a18c1623ce68d826ed96c62643cae/mdit_py_plugins-0.5.0-py3-none-any.whl"
    sha256 "07a08422fc1936a5d26d146759e9155ea466e842f5ab2f7d2266dd084c8dab1f"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/14/25/b208c5683343959b670dc001595f2f3737e051da617f66c31f7c4fa93abc/rich-14.3.3-py3-none-any.whl"
    sha256 "793431c1f8619afa7d3b52b2cdec859562b950ea0d4b6b505397612db8d5362d"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/40/8f/0d056bb80f098141b502d9a2841fe73a1117c585f37fc1d8559e45a7ba94/textual-0.53.1-py3-none-any.whl"
    sha256 "32201aa9d334ed064d5e670f15fe3d7f19c736ca54cecb054a5b995691104434"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/37/87/1f677586e8ac487e29672e4b17455758fce261de06a0d086167bb760361a/uc_micro_py-1.0.3-py3-none-any.whl"
    sha256 "db1dffff340817673d7b466ec86114a9dc0e9d4d9b5ba229d9d60e5c12600cd5"
  end

  resource "xdg-base-dirs" do
    url "https://files.pythonhosted.org/packages/fc/03/030b47fd46b60fc87af548e57ff59c2ca84b2a1dadbe721bb0ce33896b2e/xdg_base_dirs-6.0.2-py3-none-any.whl"
    sha256 "3c01d1b758ed4ace150ac960ac0bd13ce4542b9e2cdf01312dcda5012cfebabe"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "frogmouth", shell_output("#{bin}/frogmouth --help")
  end
end
