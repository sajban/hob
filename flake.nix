{
  description = "hob - temporary bootstrap nix flake";

  inputs = {
    coreNixLib.url = "github:sajban/coreNixLib";

    arcnmxNixexprs = {
      url = "github:arcnmx/nixexprs";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    aski.url = "github:sajban/aski";

    base16-styles = {
      url = "github:samme/base16-styles";
      flake = false;
    };

    base16-theme = {
      url = "github:league/base16-emacs";
      flake = false;
    };

    buttons = {
      url = "github:alexwolfe/Buttons";
      flake = false;
    };

    crate2nix = {
      url = "github:kolloch/crate2nix";
      flake = false;
    };

    dunst = {
      url = "github:dunst-project/dunst";
      flake = false;
    };

    emacs-overlay = {
      url = "github:nix-community/emacs-overlay";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-utils.follows = "flake-utils";
    };

    ement-el = {
      url = "github:alphapapa/ement.el";
      flake = false;
    };

    fenix = {
      url = "github:nix-community/fenix";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    firn = {
      url = "github:maisiliym/firn/main";
      flake = false;
    };

    flake-compat = {
      url = "github:edolstra/flake-compat";
      flake = false;
    };

    flake-registry = {
      url = "github:NixOS/flake-registry";
      flake = false;
    };

    flake-utils.url = "github:numtide/flake-utils";

    flowblade = {
      url = "github:jliljebl/flowblade";
      flake = false;
    };

    goldragon.url = "github:LiGoldragon/goldragon";

    goldragonWebpage = {
      url = "github:LiGoldragon/webpage";
      flake = false;
    };

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    kibord = {
      url = "github:maisiliym/kibord";
    };

    kriomWebsite.url = "github:sajban/website";

    lib.url = "github:nix-community/nixpkgs.lib";

    librem5-flash-image = {
      type = "gitlab";
      host = "source.puri.sm";
      owner = "Librem5";
      repo = "librem5-flash-image";
      flake = false;
    };

    maisiliym = {
      url = "github:LiGoldragon/maisiliym";
    };

    mach-nix = {
      url = "github:DavHau/mach-nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-utils.follows = "flake-utils";
    };


    md-roam = {
      url = "github:nobiot/md-roam";
      flake = false;
    };

    mfgtools = {
      url = "github:NXPmicro/mfgtools";
      flake = false;
    };

    mkZolaWebsite.url = "github:sajban/mkZolaWebsite";

    naersk = {
      url = "github:nmattia/naersk";
      flake = false;
    };

    ndi = {
      url = "github:LiGoldragon/ndi";
      flake = false;
    };

    netresolve = {
      url = "github:crossdistro/netresolve";
      flake = false;
    };

    nix = {
      url = "github:NixOS/nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.nixpkgs-regression.follows = "nixpkgs";
    };

    nixpkgs = { url = "github:sajban/nixpkgs/8Sagittarius5917AM"; };

    nixpkgs-master = { type = "indirect"; id = "nixpkgs-master"; };

    nixpkgs-mozilla = {
      url = "github:mozilla/nixpkgs-mozilla";
      flake = false;
    };

    nvfetcher.url = "github:berberman/nvfetcher";

    open-color = {
      url = "github:yeun/open-color";
      flake = false;
    };

    obs-StreamFX = {
      url = "github:nobiot/org-remark";
      flake = false;
    };

    org-remark = {
      url = "github:nobiot/org-remark";
      flake = false;
    };

    page-maisiliym-uniks = {
      url = "github:maisiliym/page.maisiliym.uniks";
      flake = false;
    };

    pkgss.url = "github:sajban/pkgss";

    postcss-scss = {
      url = "github:postcss/postcss-scss";
      flake = false;
    };

    pnpm2nix = {
      url = "github:LavaDesu/pnpm2nix/next";
      flake = false;
    };

    pueue-el = {
      url = "github:xFA25E/pueue";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.emacs-overlay.follows = "emacs-overlay";
    };

    ql2nix = {
      url = "github:SquircleSpace/ql2nix";
      flake = false;
    };

    gardevoir = {
      url = "github:krshoss/gardevoir";
      flake = false;
    };

    ron-vim = {
      url = "github:ron-rs/ron.vim";
      flake = false;
    };

    sajban = {
      url = "github:sajban/sajban";
      flake = false;
    };

    seahawk.url = "github:sajban/seahawk";

    seahawkWebsite = {
      url = "github:AnaSeahawk/website";
      flake = false;
    };

    staticSbcl = {
      url = "github:daewok/sbcl/static-executable-v2";
      flake = false;
    };

    shen = {
      url = "github:sajban/shen";
      flake = false;
    };

    shen-mode = {
      url = "github:NHALX/shen-mode";
      flake = false;
    };

    skrips = {
      url = "github:maisiliym/skrips";
    };

    tdlib = {
      url = "github:tdlib/td";
      flake = false;
    };

    telega-el = {
      url = "github:zevlg/telega.el";
      flake = false;
    };

    toodoo-el = {
      url = "github:ChanderG/toodoo.el";
      flake = false;
    };

    tera-mode = {
      url = "github:svavs/tera-mode";
      flake = false;
    };

    videocut = {
      url = "github:kanehekili/VideoCut";
      flake = false;
    };

    xah-fly-keys = {
      url = "github:xahlee/xah-fly-keys";
      flake = false;
    };

    xdg-desktop-portal-hyprland = {
      url = "github:hyprwm/xdg-desktop-portal-hyprland";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs@ { coreNixLib, ... }: {
    type = "metaHob";
    value = coreNixLib.core.removeSelf inputs;
  };
}
