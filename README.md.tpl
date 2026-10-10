# :wave:

I have 15 years of experience developing software for scaling startups and delivering large, confidential projects for corporate clients.
Recently, I’ve been working on the architecture of the world’s largest distributed trading systems, supporting more than $7 trillion in assets under management (AUM), as well as systems for leading Swiss private banks.

My professional work is conducted using corporate accounts and company-managed version control, so you won’t find confidential, work-related projects in my personal GitHub portfolio.

For professional experience, see my [LinkedIn profile](https://www.linkedin.com/in/minetti/).

---

My public repositories showcase hands-on work in LLM tooling and AI-powered software, open-source contributions including [Janito](https://github.com/joaompinto/janito), backend engineering with Java and Spring Boot, distributed FinTech components, API and contract testing, and Python-based automation and data analysis.

## Some things I've been working on...
{{ range recentContributions 10 }}
#### [{{ .Repo.Name }}]({{ .Repo.URL }})

{{ .Repo.Description }} ({{ humanize .OccurredAt }})
{{- end}}

## Some repos (other than my own) with releases I've contributed to recently...
{{ range recentReleases 10 }}
{{ if ne (slice .Name 0 6) "OJFord" }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}) - {{ .Description }}
{{ end }}
{{- end }}

###### Shout-out to [@muesli](//github.com/muesli/markscribe) for the auto-generating readme

---

### GitHub Space Shooter (contributions)

<p align=center>
<img src="game.gif" alt="GitHub Space Shooter">
</p>
