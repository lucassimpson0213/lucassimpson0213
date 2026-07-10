# Lucas Simpson

 AWS • Kubernetes • Rust • Go • Linux

## Currently Exploring

- Kubernetes with KIND
- AWS infrastructure automation
- Rust CLI tooling
- Bash automation and Linux internals
- Observability and platform engineering

## Recent Projects

{{ range recentRepos 10 }}
### {{ .URL }}
{{- if .Description }}
{{ .Description }}
{{- else }}
_No description provided._
{{- end }}

{{ end }}

## Recent Pull Requests

{{ range recentPullRequests 5 }}
- [{{ .Title }}]({{ .URL }}) · `{{ .Stateze .CreatedAt }}
{{ end }}

## Recent Contributions

{{ range recentContributions 5 }}
- **{{ .Repo.Name }}** · {{ humanize .OccurredAt }}
{{ end }}

---

*This README is automatically generated via GitHub Actions.*
