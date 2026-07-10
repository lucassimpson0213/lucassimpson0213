# Lucas Simpson

AWS • Kubernetes • Rust • Go • Linux

## Recent Projects

{{ range recentRepos 10 }}
- {{ .Name }}
  {{- if .Description }}
  - {{ .Description }}
  {{- end }}
{{ end }}

## Recent Pull Requests

{{ range recentPullRequests 5 }}
- {{ .URL }}
{{ end }}

## Recent Contributions

{{ range recentContributions 5 }}
- {{ .Repo.Name }} · {{ humanize .OccurredAt }}
{{ end }}

---

*Automatically generated with GitHub Actions*
