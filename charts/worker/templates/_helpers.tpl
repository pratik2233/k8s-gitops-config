{{- define "worker.name" -}}
worker
{{- end }}

{{- define "worker.fullname" -}}
{{ .Release.Name }}
{{- end }}
