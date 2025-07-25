{ config, pkgs, ... }: {

environment.systemPackages = with pkgs; [
	vscode
	git
	gh	
	spotify
	nodejs		
	openvpn
	openfortivpn
	unzip
	zip
	nuclei
	zap
	gobuster
	go
	fastfetch
	pkgs.starship	
	arp-scan	
	nmap
	python3
	john
	theharvester
	dnsutils
	python313Packages.pip
	pipx
	tree
	qemu
	google-chrome
	discord
	kitty
	cmatrix
	btop
 ];

}
