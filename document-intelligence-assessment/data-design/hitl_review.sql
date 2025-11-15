CREATE TABLE hitl_review (
	document_id		STRING PRIMARY KEY,
	assigned_to		STRING,
	reviewed_at		TIMESTAMP,
	corrected_data		STRUCT<
			field STRING,
			reason STRING,
			corrected_value STRING >,
	status		STRING );
