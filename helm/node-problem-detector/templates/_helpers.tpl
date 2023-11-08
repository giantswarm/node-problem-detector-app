{{/* vim: set filetype=mustache: */}}

{{- define "labels.common" -}}
{{ index .Values "node-problem-detector" "labels" | toYaml }}
{{- end -}}
