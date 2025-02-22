{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f9ad90615e1ad2466ef8e0a3b1d9153fdf08ecb0b9216decc1e9c6c741a495cd";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.4.1/terraform-provider-opc_1.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2ef3be3885e7455aedaab7c0da6e2478d19c59413fe8e58b148e8a85428b73bd";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.4.1/terraform-provider-opc_1.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b986358cbbeb3e9de10344dc2ac59f4e1ce21ca4ea304a2a3b4bd37dd15a0208";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.4.1/terraform-provider-opc_1.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "82de7561d5607fb72178c3dbfcea6cc002b5d6ee88659fe644913a10da1a90f4";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.4.1/terraform-provider-opc_1.4.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "opc";
  version = "1.4.1";
}
