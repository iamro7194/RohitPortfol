resource "vercel_project" "my_project" {
  name = "my-vercel-app"
  framework = "nextjs"

  git_repository = {
    type = "github"
    repo = "iamro7194/RohitPortfol"
  }
}
