{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2fd9eeb011d7eb143ed44912936c96b47611a00f5d51114f6311397a4a7c676f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.0/terraform-provider-kubernetes_2.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3e5e943786cff12a4ece1a4ec67b43ec77a719e892309efe7af25408d96c89d8";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.0/terraform-provider-kubernetes_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "208a0c77027398e4cc9d40ed3ef237034a517363b72d70d65445e5e20bcdf1b7";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.0/terraform-provider-kubernetes_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "76df755f913e57a7b57ad9caf44c4e77a6ce3941762905c361eba42e564850c6";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.0/terraform-provider-kubernetes_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fadfda1395d0c5f7432aef4a299f06ccea115355b29e1eadfea2ec6482fdb768";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.0/terraform-provider-kubernetes_2.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.4.0";
}
