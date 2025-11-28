{ pkgs }:

with pkgs;
let shared-packages = import ../shared/packages.nix { inherit pkgs; }; in
shared-packages ++ [
  # Darwin-specific packages - Uncomment as needed
  # dockutil  # Manage icons in the dock
  # fswatch   # File change monitor
]
