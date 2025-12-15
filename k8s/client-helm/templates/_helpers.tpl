{{- define "ecom.name" -}}
ecom
{{- end }}

{{- define "ecom.labels" -}}
app.kubernetes.io/name: {{ include "ecom.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/managed-by: Helm
{{- end }}
