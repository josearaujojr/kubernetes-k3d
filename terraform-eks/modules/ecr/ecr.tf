resource "aws_ecr_repository" "review-filmes" {
  name                 = "${var.project_name}-reviewfilmes"
  image_tag_mutability = "MUTABLE"
  tags = var.tags
}