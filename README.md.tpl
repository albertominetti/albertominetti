# :wave:

I have been developing software for the last 15 years on big confidential projects for corporate companies, mainly components in the world's biggest distributed trading systems; I push with the company email on the corporate version control, so do not expect to find any job related project on my personal portfolio on github. For work related topics I have a public [profile on LinkedIn](https://www.linkedin.com/in/minetti/).

Here you'll mostly find coding challenges in Java, Spring and Python, some code for LLM agents and AI.

#### Some things I've been working on...
{{ range recentContributions 10 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }} ({{ humanize .OccurredAt }})
{{- end}}

#### Some repos (other than my own) with releases I've contributed to recently...
{{ range recentReleases 10 }}
{{ if ne (slice .Name 0 6) "OJFord" }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}) - {{ .Description }}
{{ end }}
{{- end }}

###### Shout-out to [@muesli](//github.com/muesli/markscribe) for the auto-generating readme

---

## GitHub Space Shooter

<p align=center>
<img src="game.gif" alt="GitHub Space Shooter">
</p>
