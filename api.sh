oapi-codegen -generate types -package payment test.yaml > openapi_types.gen.go
oapi-codegen -generate server -package payment test.yaml > openapi_server.gen.go
oapi-codegen -generate spec -package payment test.yaml > openapi_spec.gen.go
oapi-codegen -generate client -package payment test.yaml > openapi_client.gen.go