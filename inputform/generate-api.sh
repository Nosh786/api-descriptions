oapi-codegen -generate types -package payment input-form.yaml > openapi_types.gen.go
oapi-codegen -generate server -package payment input-form.yaml > openapi_server.gen.go
oapi-codegen -generate spec -package payment input-form.yaml > openapi_spec.gen.go
oapi-codegen -generate client -package payment input-form.yaml > openapi_client.gen.go