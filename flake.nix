{
  description = "Twitch2DiscordBridge re-written in Golang";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable-small";
  };

  outputs = { self, nixpkgs }: {

    packages.x86_64-linux.default = nixpkgs.legacyPackages.x86_64-linux.callPackage ./default.nix {};

    packages.x86_64-linux.twitch2discordBridge = self.packages.x86_64-linux.default;

  };
}
