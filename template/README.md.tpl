# Lucas Simpson

AWS • Kubernetes • Rust • Go • Linux

## Recent Projects

{{ range recentRepos 10 }}
- **{{ .Name }}**
{{- if .Description }}
  - {{ .Description }}
{{- end }}
{{ end }}

## Recent Contributions

{{ range recentContributions 10 }}
- **{{ .Repo.Name }}** · {{ humanize .OccurredAt }}
{{ end }}

---

*Automatically generated via GitHub Actions*
