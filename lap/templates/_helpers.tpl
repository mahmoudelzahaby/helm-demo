{{- define "labels" }}
{{- range $key,$val := .Values.metadata.labels }}
    {{ $key }}: {{ $val }}
    college: {{ $.Release.Name }}
{{- end }}
{{- end }}