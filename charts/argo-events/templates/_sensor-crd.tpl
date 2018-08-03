{{- define "sensor-crd-json" }}
{
  "apiVersion": "apiextensions.k8s.io/v1beta1",
  "kind": "CustomResourceDefinition",
  "metadata": {
    "name": "sensors.argoproj.io"
  },
  "spec": {
    "group": "argoproj.io",
    "names": {
      "kind": "Sensor",
      "listKind": "SensorList",
      "plural": "sensors",
      "singular": "sensor",
    },
    "scope": "Namespaced",
    "version": "v1alpha1"
  }
}
{{- end}}
