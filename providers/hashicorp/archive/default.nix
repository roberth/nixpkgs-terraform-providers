{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "55c0d7ddddbd0a46d57c51fcfa9b91f14eed081a45101dbfc7fd9d2278aa1403";
      url = "https://releases.hashicorp.com/terraform-provider-archive/2.2.0/terraform-provider-archive_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "73a5dd68379119167934c48afa1101b09abad2deb436cd5c446733e705869d6b";
      url = "https://releases.hashicorp.com/terraform-provider-archive/2.2.0/terraform-provider-archive_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f6542918faa115df46474a36aabb4c3899650bea036b5f8a5e296be6f8f25767";
      url = "https://releases.hashicorp.com/terraform-provider-archive/2.2.0/terraform-provider-archive_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "841fc4ac6dc3479981330974d44ad2341deada8a5ff9e3b1b4510702dfbdbed9";
      url = "https://releases.hashicorp.com/terraform-provider-archive/2.2.0/terraform-provider-archive_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e63f12ea938520b3f83634fc29da28d92eed5cfbc5cc8ca08281a6a9c36cca65";
      url = "https://releases.hashicorp.com/terraform-provider-archive/2.2.0/terraform-provider-archive_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "archive";
  version = "2.2.0";
}
