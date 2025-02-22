{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f69b42f18a232e875b4437007ddac13bd6fcab5c54ec23f964adca45f427f498";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.2.1/terraform-provider-packet_3.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5abfbb39797db62c0ad0fd9430155c7c80f6cc0e5accbd7c883e195c5999603d";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.2.1/terraform-provider-packet_3.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d961e844d939161466d14f8bf5cf034ecb90efc436a64faef7989085d964d28a";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.2.1/terraform-provider-packet_3.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a368227d1e32a97415953991b6f8eb3a29b3b3e1c709630944340206ce0eda95";
      url = "https://github.com/packethost/terraform-provider-packet/releases/download/v3.2.1/terraform-provider-packet_3.2.1_linux_amd64.zip";
    };
  };
  owner = "packethost";
  repo = "packet";
  version = "3.2.1";
}
