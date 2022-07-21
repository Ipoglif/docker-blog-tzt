Write-Host "blogServer UP"

$upCommand = "docker compose " +
"-f services/db.yaml " +
"-f services/blog-page.yaml " +
"--project-name blog-server " +
"up -d"

iex $upCommand