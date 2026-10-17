# Alberto Minetti :wave:

I have 15 years of experience developing software for scaling startups and delivering large, confidential projects for corporate clients.
Recently, I've been working on the architecture of the world's largest distributed trading systems, which support more than $7 trillion in assets under management (AUM).

My professional work is conducted using corporate accounts and company-managed version control, so you won't find confidential, work-related projects in my personal GitHub portfolio.

For professional experience, see my [LinkedIn profile](https://www.linkedin.com/in/minetti/).

---

My public repositories showcase hands-on work in LLM tooling and AI-powered software, alongside open-source contributions such as [Janito](https://github.com/joaompinto/janito), backend engineering with Java and Spring Boot, distributed FinTech components, API and contract testing, and Python-based automation and data analysis.

## Some things I've been working on...
{{ range recentContributions 10 }}
### [{{ .Repo.Name }}]({{ .Repo.URL }}) ({{ humanize .OccurredAt }})

{{ .Repo.Description }}
{{- end}}

## Some repos (other than my own) with releases I've contributed to recently...
{{ range recentReleases 10 }}
{{ if ne (slice .URL 0 34) "https://github.com/albertominetti/" }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}) - {{ .Description }}
{{ end }}
{{- end }}

Shout-out to [@muesli](https://github.com/muesli) for [markscribe](https://github.com/muesli/markscribe), which auto-generates this README.

---

## GitHub Space Shooter (contributions)

<p align="center">
<img src="game.gif" alt="GitHub Space Shooter">
</p>
