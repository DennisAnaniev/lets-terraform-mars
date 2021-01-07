resource "github_actions_secret" "github-action-terraform-access-key" {
  repository       = "DennisAnaniev/lets-terraform-mars"
  secret_name      = "AKIAYI5URH4QMWDH2EEQ"
  plaintext_value  = "ABCDEFG"
}

resource "github_actions_secret" "github-action-terraform-secret-key" {
  repository       = "DennisAnaniev/lets-terraform-mars"
  secret_name      = "AWS_SECRET_ACCESS_KEY"
  plaintext_value  = "ABOqsLAMPlyGHZOUCou9TWmz2n2LZnFd5u6batML"
}