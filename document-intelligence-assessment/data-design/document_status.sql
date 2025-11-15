CREATE TABLE document_status (
	document_id       STRING PRIMARY KEY,
	file_path         STRING,
	doc_type          STRING,
	ocr_confidence    FLOAT64,
	processing_status STRING,
	created_at        TIMESTAMP) ;
