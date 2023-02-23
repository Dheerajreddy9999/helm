{{- define "coitbackend1.envvars" -}}
env:
- name: SA_LOGIC_API_URL
  value: {{ .Values.coit_backend2_url }}
{{- end -}}