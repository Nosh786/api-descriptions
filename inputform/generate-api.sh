oapi-codegen -generate types -package newForm input-form.yaml > openapi_types.gen.go
oapi-codegen -generate server -package newForm input-form.yaml > openapi_server.gen.go
oapi-codegen -generate spec -package newForm input-form.yaml > openapi_spec.gen.go
oapi-codegen -generate client -package newForm input-form.yaml > openapi_client.gen.go