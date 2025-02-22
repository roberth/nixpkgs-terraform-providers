{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "992843002f2db5a11e626b3fc23dc0c87ad3729b3b3cff08e32ffb3df97edbde";
      url = "https://releases.hashicorp.com/terraform-provider-template/2.2.0/terraform-provider-template_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "09aae3da826ba3d7df69efeb25d146a1de0d03e951d35019a0f80e4f58c89b53";
      url = "https://releases.hashicorp.com/terraform-provider-template/2.2.0/terraform-provider-template_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ad906f4cebd3ec5e43d5cd6dc8f4c5c9cc3b33d2243c89c5fc18f97f7277b51d";
      url = "https://releases.hashicorp.com/terraform-provider-template/2.2.0/terraform-provider-template_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8a154388f3708e3df5a69122a23bdfaf760a523788a5081976b3d5616f7d30ae";
      url = "https://releases.hashicorp.com/terraform-provider-template/2.2.0/terraform-provider-template_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "template";
  version = "2.2.0";
}
