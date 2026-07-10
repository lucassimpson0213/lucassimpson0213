# Lucas Simpson

## Recent Contributions

{{ range recentContributions 10 }}
- {{ .Repo.URL }} — {{ humanize .OccurredAt }}{{ if .Repo.Description }}
  - {{ .Repo.Description }}{{ end }}
{{ end }}

## Recent Pull Requests

{{ range recentPullRequests 10 }}
- {{ .URL }} — `{{ .State }}` on {{ .Repo.URL }} · {{ humanize .CreatedAt }}
{{ end }}

## Recently Created Repositories

{{ range recentRepos 10 }}
- {{ .URL }}{{ if .Description }} — {{ .Description }}{{ end }}
{{ end }}

## Recent Releases Contributed To

{{ range recentReleases 10 }}
- {{ .LastRelease.URL }} — `{{ .LastRelease.TagName }}` · {{ humanize .LastRelease.PublishedAt }}
{{ end }}

---

_Last updated automatically by GitHub Actions._
