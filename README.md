# GitLab Continuous Integration (CI) with Terraform

This repo contains source code featured in the [Getting Started with Continuous Integration](https://youtu.be/vWIkzWJa9NU) video.

- Terraform code will configure AWS Billing to provide a monthly budget of \$500 USD.
- GitLab CI configuration file, [`.gitlab-ci.yml`](.gitlab-ci.yml), will perform validation, plan, and apply stages.
- Variables can be inserted using GitLab group / project variables for CI.

If desired, test the code locally by creating a `terraform.tfvars` file with these input settings:

```json
budget-amount          = "500.0"
notification-threshold = 100
email-address          = ["user@example.com"]
```

## The Fine Print

### Disclaimer

Absolutely nothing in this organization is officially supported and should be used at your own risk.

### Contributing

Contributions via GitHub pull requests are gladly accepted from their original author. Along with any pull requests, please state that the contribution is your original work and that you license the work to the project under the project's open source license. Whether or not you state this explicitly, by submitting any copyrighted material via pull request, email, or other means you agree to license the material under the project's open source license and warrant that you have the legal authority to do so.

### Code of Conduct

All contributors are expected to abide by the [Code of Conduct](https://github.com/WahlNetwork/welcome/blob/master/COC.md).

### License

Every repository in this organization has a license so that you can freely consume, distribute, and modify the content for non-commercial purposes. By default, the [MIT License](https://opensource.org/licenses/MIT) is used.
