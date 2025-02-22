{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "97c8864c97a4f063db4dc22f76af584f23e6653d69b6e703ca329f1aedfe63ed";
      url = "https://github.com/splunk/terraform-provider-victorops/releases/download/v0.1.4/terraform-provider-victorops_0.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0df82db61cd9e6a87ae6ccc4780fc344099851345854621e3a669735f17fe186";
      url = "https://github.com/splunk/terraform-provider-victorops/releases/download/v0.1.4/terraform-provider-victorops_0.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "573caa8faf59c561707e039689c222edc3db0f211af65db435eb2758a96619d9";
      url = "https://github.com/splunk/terraform-provider-victorops/releases/download/v0.1.4/terraform-provider-victorops_0.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "20eec337f5057ed7994588af719e1ced35545d67d4366ebee40d721c36a888e1";
      url = "https://github.com/splunk/terraform-provider-victorops/releases/download/v0.1.4/terraform-provider-victorops_0.1.4_linux_amd64.zip";
    };
  };
  owner = "splunk";
  repo = "victorops";
  version = "0.1.4";
}
