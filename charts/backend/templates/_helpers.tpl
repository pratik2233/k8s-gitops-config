{{- define "backend.name" -}}
backend
{{- end }}

{{- define "backend.fullname" -}}
{{ .Release.Name }}
{{- end }}
