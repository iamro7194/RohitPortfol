resource "RohitProtfol" "RoroProj" {
  name = "RoroApp"
  framework = "nextjs"

  git_repository = {
    type = "github"
    repo = "iamro7194/RohitPortfol"
  }
}

