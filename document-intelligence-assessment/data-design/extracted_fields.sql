CREATE TABLE extracted_fields (
	document_id   STRING PRIMARY KEY,
	field_name    STRING,
	field_value   STRING,
	confidence    FLOAT64,
	extracted_at  TIMESTAMP );
