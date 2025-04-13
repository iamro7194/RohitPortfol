resource "vercel_project" "my_project" {
  name = "my-vercel-app"
  framework = "nextjs"

  git_repository = {
    type = "github"
    repo = "yourusername/your-repo"
  }
}
