# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  autopairs = {
    pname = "autopairs";
    version = "ae5b41ce880a6d850055e262d6dfebd362bb276e";
    src = fetchgit {
      url = "https://github.com/windwp/nvim-autopairs";
      rev = "ae5b41ce880a6d850055e262d6dfebd362bb276e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-bu+WpW5Wfk3pS74mzVvehl7dVMHgrttmV4ZSlfwbai4=";
    };
    date = "2023-07-14";
  };
  bufdelete-nvim = {
    pname = "bufdelete-nvim";
    version = "07d1f8ba79dec59d42b975a4df1c732b2e4e37b4";
    src = fetchgit {
      url = "https://github.com/famiu/bufdelete.nvim";
      rev = "07d1f8ba79dec59d42b975a4df1c732b2e4e37b4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-UubYRfRAXZ89WOc3QFMvAMjNjLW6bV4nDgSa1CRZkIM=";
    };
    date = "2023-06-29";
  };
  bufferline-lua = {
    pname = "bufferline-lua";
    version = "99f0932365b34e22549ff58e1bea388465d15e99";
    src = fetchgit {
      url = "https://github.com/akinsho/bufferline.nvim";
      rev = "99f0932365b34e22549ff58e1bea388465d15e99";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-MiQsYeLgADCaUf1x88q/7gO17F992HMlt1pu9dYEmp0=";
    };
    date = "2023-07-24";
  };
  cinnamon = {
    pname = "cinnamon";
    version = "c406ffda3a0302f32c23b24ab756ea20467d6578";
    src = fetchgit {
      url = "https://github.com/declancm/cinnamon.nvim";
      rev = "c406ffda3a0302f32c23b24ab756ea20467d6578";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-JglXQhoPgN9sQ3yuv0+VQxmKMvoQTu5lbGLSRaQkytI=";
    };
    date = "2022-12-04";
  };
  cmp = {
    pname = "cmp";
    version = "c4e491a87eeacf0408902c32f031d802c7eafce8";
    src = fetchgit {
      url = "https://github.com/hrsh7th/nvim-cmp";
      rev = "c4e491a87eeacf0408902c32f031d802c7eafce8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Hq6YUfMQo1rHoay3/NieGCne7U/f06GwUPhN2HO0PdQ=";
    };
    date = "2023-07-10";
  };
  cmp-buffer = {
    pname = "cmp-buffer";
    version = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
    src = fetchgit {
      url = "https://github.com/hrsh7th/cmp-buffer";
      rev = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-dG4U7MtnXThoa/PD+qFtCt76MQ14V1wX8GMYcvxEnbM=";
    };
    date = "2022-08-10";
  };
  cmp-nvim-lsp = {
    pname = "cmp-nvim-lsp";
    version = "44b16d11215dce86f253ce0c30949813c0a90765";
    src = fetchgit {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp";
      rev = "44b16d11215dce86f253ce0c30949813c0a90765";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mU0soCz79erJXMMqD/FyrJZ0mu2n6fE0deymPzQlxts=";
    };
    date = "2023-06-23";
  };
  cmp-path = {
    pname = "cmp-path";
    version = "91ff86cd9c29299a64f968ebb45846c485725f23";
    src = fetchgit {
      url = "https://github.com/hrsh7th/cmp-path";
      rev = "91ff86cd9c29299a64f968ebb45846c485725f23";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-thppiiV3wjIaZnAXmsh7j3DUc6ceSCvGzviwFUnoPaI=";
    };
    date = "2022-10-03";
  };
  cmp-spell = {
    pname = "cmp-spell";
    version = "60584cb75e5e8bba5a0c9e4c3ab0791e0698bffa";
    src = fetchgit {
      url = "https://github.com/f3fora/cmp-spell";
      rev = "60584cb75e5e8bba5a0c9e4c3ab0791e0698bffa";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-e6nHT+5xEXDFkWes89R85FdriPSP0fPiuoXwgBdH+9M=";
    };
    date = "2022-10-10";
  };
  cmp-treesitter = {
    pname = "cmp-treesitter";
    version = "389eadd48c27aa6dc0e6b992644704f026802a2e";
    src = fetchgit {
      url = "https://github.com/ray-x/cmp-treesitter";
      rev = "389eadd48c27aa6dc0e6b992644704f026802a2e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-WOcg6w4M20gpMCZjZ3DpPIA55SGLjV75fhckefiVfU0=";
    };
    date = "2023-04-06";
  };
  cmp-vsnip = {
    pname = "cmp-vsnip";
    version = "989a8a73c44e926199bfd05fa7a516d51f2d2752";
    src = fetchgit {
      url = "https://github.com/hrsh7th/cmp-vsnip";
      rev = "989a8a73c44e926199bfd05fa7a516d51f2d2752";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-2mkN03noOr5vBvRbSb35xZKorSH+8savQNZtgM9+QcM=";
    };
    date = "2022-11-22";
  };
  crates = {
    pname = "crates";
    version = "4ce7c51b881e58f1e2f8f437f30e4e583cbac319";
    src = fetchgit {
      url = "https://github.com/saecki/crates.nvim";
      rev = "4ce7c51b881e58f1e2f8f437f30e4e583cbac319";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ah+fTmzkZn+xuL3sG2RxlCtDiFsRv3SY1iJzYKMIaMg=";
    };
    date = "2023-07-02";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "5d73da785a3c05fd63ac31769079db05169a6ec7";
    src = fetchgit {
      url = "https://github.com/lewis6991/gitsigns.nvim";
      rev = "5d73da785a3c05fd63ac31769079db05169a6ec7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-kraK0GP5aLGbh1eVZCm41D6BztjFxthSXGnE5CxhrZs=";
    };
    date = "2023-07-27";
  };
  indent-blankline = {
    pname = "indent-blankline";
    version = "4541d690816cb99a7fc248f1486aa87f3abce91c";
    src = fetchgit {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim";
      rev = "4541d690816cb99a7fc248f1486aa87f3abce91c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-efMRkxjbr6o7kSKAEn0Kaw8lsDubRmc1N0Kd1BZ3A7k=";
    };
    date = "2023-07-07";
  };
  lspkind = {
    pname = "lspkind";
    version = "57610d5ab560c073c465d6faf0c19f200cb67e6e";
    src = fetchgit {
      url = "https://github.com/onsails/lspkind.nvim";
      rev = "57610d5ab560c073c465d6faf0c19f200cb67e6e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-S+qZm51hw/cRujIfHV/1x1fYyCKI4XQ0utSL8uy4l6I=";
    };
    date = "2023-05-05";
  };
  lualine = {
    pname = "lualine";
    version = "05d78e9fd0cdfb4545974a5aa14b1be95a86e9c9";
    src = fetchgit {
      url = "https://github.com/nvim-lualine/lualine.nvim";
      rev = "05d78e9fd0cdfb4545974a5aa14b1be95a86e9c9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ltHE8UIquGo07BSlFGM1l3wmTNN43i8kx6QY7Fj2CNo=";
    };
    date = "2023-05-04";
  };
  moonfly = {
    pname = "moonfly";
    version = "2583b326640ff1d6335a4e78b095203653871c68";
    src = fetchgit {
      url = "https://github.com/bluz71/vim-moonfly-colors";
      rev = "2583b326640ff1d6335a4e78b095203653871c68";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-EWKKPzIzqmHzmDT6CLv+XK3gmxfAw6idrdu51swQK+Q=";
    };
    date = "2023-07-19";
  };
  noice = {
    pname = "noice";
    version = "894db25ec726d32047799d4d0a982b701bec453b";
    src = fetchgit {
      url = "https://github.com/folke/noice.nvim";
      rev = "894db25ec726d32047799d4d0a982b701bec453b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Zca6meJkfF4fl17Y+6s77GYrqnhkkzIYW73vAhKg7e4=";
    };
    date = "2023-07-25";
  };
  nui = {
    pname = "nui";
    version = "9e3916e784660f55f47daa6f26053ad044db5d6a";
    src = fetchgit {
      url = "https://github.com/MunifTanjim/nui.nvim";
      rev = "9e3916e784660f55f47daa6f26053ad044db5d6a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-nSUs9zAX7hQ3PuFrH4zQblMfTY6ALDNggmqaQnkbR5E=";
    };
    date = "2023-07-20";
  };
  null-ls = {
    pname = "null-ls";
    version = "db09b6c691def0038c456551e4e2772186449f35";
    src = fetchgit {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim";
      rev = "db09b6c691def0038c456551e4e2772186449f35";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-6KJtj9pbvBm6fOVpnyzO2fEVC+cVrw2XtZHOgq9ieIw=";
    };
    date = "2023-07-06";
  };
  nvim-colorzier = {
    pname = "nvim-colorzier";
    version = "36c610a9717cc9ec426a07c8e6bf3b3abcb139d6";
    src = fetchgit {
      url = "https://github.com/norcalli/nvim-colorizer.lua";
      rev = "36c610a9717cc9ec426a07c8e6bf3b3abcb139d6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-6YrnItxExL2C8pNIdLd+hXCjsB2MbZANwWkah6dreD8=";
    };
    date = "2020-06-11";
  };
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "b6091272422bb0fbd729f7f5d17a56d37499c54f";
    src = fetchgit {
      url = "https://github.com/neovim/nvim-lspconfig";
      rev = "b6091272422bb0fbd729f7f5d17a56d37499c54f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Ama9nLC/T1wJWal6bKvgY0ywUUiJ5VLuIxoY1xbJKtY=";
    };
    date = "2023-07-26";
  };
  plenary = {
    pname = "plenary";
    version = "267282a9ce242bbb0c5dc31445b6d353bed978bb";
    src = fetchgit {
      url = "https://github.com/nvim-lua/plenary.nvim";
      rev = "267282a9ce242bbb0c5dc31445b6d353bed978bb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-oRtNcURQzrIRS3D88tWAl3HuFHxVJr8m/zzL7xoa/II=";
    };
    date = "2023-07-17";
  };
  rust-tools = {
    pname = "rust-tools";
    version = "0cc8adab23117783a0292a0c8a2fbed1005dc645";
    src = fetchgit {
      url = "https://github.com/simrat39/rust-tools.nvim";
      rev = "0cc8adab23117783a0292a0c8a2fbed1005dc645";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-jtfyDxifchznUupLSao6nmpVqaX1yO0xN+NhqS9fgxg=";
    };
    date = "2023-07-10";
  };
  telescope = {
    pname = "telescope";
    version = "22735947d84d78f29436c203f0a4b8dc15dda204";
    src = fetchgit {
      url = "https://github.com/nvim-telescope/telescope.nvim";
      rev = "22735947d84d78f29436c203f0a4b8dc15dda204";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-vecmMzQpCBswU+wyZw4c92xqRPlpH9X3AGXajOs0fic=";
    };
    date = "2023-07-27";
  };
  toggle-term = {
    pname = "toggle-term";
    version = "00c13dccc78c09fa5da4c5edda990a363e75035e";
    src = fetchgit {
      url = "https://github.com/akinsho/toggleterm.nvim";
      rev = "00c13dccc78c09fa5da4c5edda990a363e75035e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/sUulN93nRHa3Je+tXr8/i1cgCrd/wtrvMPkjG5Ofzs=";
    };
    date = "2023-07-17";
  };
  tree-lua = {
    pname = "tree-lua";
    version = "273c1700eb68c27dce4e518efafc8144fd7ce4ab";
    src = fetchgit {
      url = "https://github.com/nvim-tree/nvim-tree.lua";
      rev = "273c1700eb68c27dce4e518efafc8144fd7ce4ab";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-aLw0ysDIJWOP2x1XppaHBmmRYfL4IzM5xQ+1WuW0QLM=";
    };
    date = "2023-07-23";
  };
  treesitter-context = {
    pname = "treesitter-context";
    version = "6f8f788738b968f24a108ee599c5be0031f94f06";
    src = fetchgit {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      rev = "6f8f788738b968f24a108ee599c5be0031f94f06";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-AJamiDezFK7l0bqb/VFm+pzBKugQNCmQ6JAWKmjH76g=";
    };
    date = "2023-07-13";
  };
  vsnip = {
    pname = "vsnip";
    version = "7753ba9c10429c29d25abfd11b4c60b76718c438";
    src = fetchgit {
      url = "https://github.com/hrsh7th/vim-vsnip";
      rev = "7753ba9c10429c29d25abfd11b4c60b76718c438";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ehPnvGle7YrECn76YlSY/2V7Zeq56JGlmZPlwgz2FdE=";
    };
    date = "2023-03-12";
  };
  web-devicons = {
    pname = "web-devicons";
    version = "efbfed0567ef4bfac3ce630524a0f6c8451c5534";
    src = fetchgit {
      url = "https://github.com/nvim-tree/nvim-web-devicons";
      rev = "efbfed0567ef4bfac3ce630524a0f6c8451c5534";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-FtEJBhqvs+c/Rvy4qXf3iyoMTTKrDBvQw5g63n4KEYo=";
    };
    date = "2023-07-16";
  };
  which-key = {
    pname = "which-key";
    version = "7ccf476ebe0445a741b64e36c78a682c1c6118b7";
    src = fetchgit {
      url = "https://github.com/folke/which-key.nvim";
      rev = "7ccf476ebe0445a741b64e36c78a682c1c6118b7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-B1+EHd2eH/EbD5Kip9PfhdPyyGfIkD6rsx0Z3rXvb5w=";
    };
    date = "2023-07-28";
  };
}
