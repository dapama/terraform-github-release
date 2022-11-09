
data "github_release" "code" {
    repository  = var.repository
    retrieve_by = var.retrieve_by
    release_tag = var.release_tag
}