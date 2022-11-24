return require('packer').startup(function(use) 
    use 'wbthomason/packer.nvim'-- Package manager
    -- FZF
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'

    use 'navarasu/onedark.nvim'-- One Dark Theme

    use 'tpope/vim-surround'-- Surround

    use 'tpope/vim-commentary'-- Easy commenting

    use 'neovim/nvim-lspconfig'-- Configurations for LSP client

    use 'ray-x/lsp_signature.nvim' -- Function information while typing

    use 'zefei/vim-colortuner' -- Colorscheme fine-tuning

    use 'nvim-treesitter/nvim-treesitter' -- Text parser

    use {
        'nvim-lualine/lualine.nvim', -- Status bar
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    use {
	"windwp/nvim-autopairs", -- Auto-pairs
    config = function() require("nvim-autopairs").setup {} end
    }

    use 'tpope/vim-fugitive'
end)
