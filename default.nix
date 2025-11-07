{
	pkgs ? import <nixpkgs> {},
	...
}:

pkgs.buildGoModule {
	pname = "twitch2discordbridge";
	version = "1.3.0";
	src = ./.;


	vendorHash = "sha256-0wJfGrfvbVOF3iSnuzKRvPVQLGn+kyYwqRfLtQFZIUo=";
}

