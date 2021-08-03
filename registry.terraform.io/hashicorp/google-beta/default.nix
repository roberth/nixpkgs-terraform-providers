{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4baa0f7fb7ab8f20b0997a6fb3eff56b36c34d40c8351c03af69036287561654";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.78.0/terraform-provider-google-beta_3.78.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bab60d929ca5bf341c74b34712161bb9b9379f141a890261ddbc82f43fa69248";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.78.0/terraform-provider-google-beta_3.78.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a57b10877bc5c3a8ffa2c9f6eb8f872012032e3920f5a8efeddd746cfcb31a8a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.78.0/terraform-provider-google-beta_3.78.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f800f1895ae8e735f90857094fc44ae614e16a7840a57f91e32a49a010962493";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.78.0/terraform-provider-google-beta_3.78.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0dca37c35876242de612aea19ccecc87baa3c9a0c7275d285b03f93e320921cd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.78.0/terraform-provider-google-beta_3.78.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.78.0";
}
