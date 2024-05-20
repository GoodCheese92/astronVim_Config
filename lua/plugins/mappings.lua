return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<Leader>ri"] = { ":TSToolsOrganizeImports<cr>", desc = "TStools Organize Imports" },
          ["<Leader>ru"] = { ":TSToolsRemoveUnusedImports<cr>", desc = "TStools Remove Unused Imports" },
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {},
    },
  },
}