.PHONY: proto-gen
proto-gen:
	protoc  --proto_path=src/org --proto_path=src/main/schema --descriptor_set_out=model.desc --include_imports --include_source_info ./src/main/schema/*.proto

