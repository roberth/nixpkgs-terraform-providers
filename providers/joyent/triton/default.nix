{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "153eea32f3c2ace82f980540f45e14a8213ca9c7b6d83121fd4ac4f87c0b3ace";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.2/terraform-provider-triton_0.8.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b136e14adce68e1ed3a08db0f754be387d497efcdf597e2cb6131fce736b82e0";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.2/terraform-provider-triton_0.8.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e5a36df7ccea4209ec065089983707869b8bd49781c423fd5c188b4f3ca1fcd";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.2/terraform-provider-triton_0.8.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5c0bd68e38925eb33457d8fcdc4ee16f25012ed286e5d9450f91dffbb43e5485";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.2/terraform-provider-triton_0.8.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4b69a71bb5a9f4020c15399314f5162e1191d130f1a5734704e170a8a22d7082";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.2/terraform-provider-triton_0.8.2_linux_amd64.zip";
    };
  };
  owner = "joyent";
  repo = "triton";
  version = "0.8.2";
}
