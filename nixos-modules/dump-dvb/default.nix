self:
{ pkgs, ... }: {
  imports = [
    ./binary-cache.nix
    ./clicky-bunty.nix
    ./data-accumulator.nix
    ./funnel.nix
    ./gnuradio.nix
    ./telegram-decoder.nix
    ./telegram-decoder.nix
  ];

  nixpkgs.overlays = [
    self.overlays.default
  ];
}
