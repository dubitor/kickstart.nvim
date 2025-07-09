return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  opts = {
    -- Inlay hints.
    settings = {
      tsserver_file_preferences = {
        includeInlayParameterNameHints = 'all',
        includeInlayVariableTypeHints = true,
        includeInlayPropertyDeclarationTypeHints = true,
        includeInlayFunctionParameterTypeHints = true,
        includeInlayFunctionLikeReturnTypeHints = true,
        includeInlayEnumMemberValueHints = true,
      },
    },
    -- Important: Make sure this matches your desired setup
    -- For inlay hints, ensure you have these set to true
    -- You can also enable/disable individual hint types
    inlay_hints = {
      variable_type_hints = true,
      parameter_type_hints = true,
      property_type_hints = true,
      function_parameter_type_hints = true,
      enum_member_value_hints = true,
      function_like_return_type_hints = true,
    },
  },
}
