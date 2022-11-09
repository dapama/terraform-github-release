
variable "repository" {
  type        = string
  description = "Name of the repository to retrieve the release from."
}

variable "retrieve_by" {
  type        = string
  description = "Describes how to fetch the release. Valid values are id, tag, latest."
}

variable "release_tag" {
  type        = string
  description = "Tag of the release to retrieve. Must be specified when retrieve_by = tag."
}