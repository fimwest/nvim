return {
  "mason-org/mason.nvim",
  opts = {
    github = {
      ---@since 1.0.0
      -- The template URL to use when downloading assets from GitHub.
      -- The placeholders are the following (in order):
      -- 1. The repository (e.g. "rust-lang/rust-analyzer")
      -- 2. The release version (e.g. "v0.3.0")
      -- 3. The asset name (e.g. "rust-analyzer-v0.3.0-x86_64-unknown-linux-gnu.tar.gz")
      -- Also used to download the registry archive (registry.json.zip).
      -- Alternatives: "https://gh-proxy.com/https://github.com/%s/releases/download/%s/%s"
      --               "https://xget.xi-xu.me/gh/%s/releases/download/%s/%s"
      download_url_template = "https://ghfast.top/https://github.com/%s/releases/download/%s/%s",
    },
    -- api.mason-registry.dev is unreliable here; resolve versions through the
    -- GitHub API instead (optional: export GITHUB_TOKEN to avoid rate limits).
    providers = { "mason.providers.client" },
    -- npm/pip based packages otherwise hit registry.npmjs.org / pypi.org.
    npm = {
      install_args = { "--registry", "https://registry.npmmirror.com" },
    },
    pip = {
      install_args = { "--index-url", "https://pypi.tuna.tsinghua.edu.cn/simple" },
    },
  },
}
