{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "027971c4689b6130619827fe57ce260aaca060db3446817d3a92869dba7cc07f";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.78.0/terraform-provider-google_3.78.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2f5af69b70654bda91199f6393253e3e479107deebfeddc3fe5850b3a1e83dfb";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.78.0/terraform-provider-google_3.78.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba682648d9f6c11a6d04a250ac79eec39271f615f3ff60c5ae73ebfcc2cdb450";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.78.0/terraform-provider-google_3.78.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2a5363ed6b1b880f5284e604567cfdabecca809584c30bbe7f19ff568d1ea4cd";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.78.0/terraform-provider-google_3.78.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "59ae534607db13db35c0015c06d1ae6d4886f01f7e8fd4e07bc120236a01c494";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.78.0/terraform-provider-google_3.78.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.78.0";
}
