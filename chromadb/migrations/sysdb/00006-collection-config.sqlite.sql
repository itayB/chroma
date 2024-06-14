-- Stores collection configuration dictionaries.
CREATE TABLE collection_config (
    collection_id TEXT REFERENCES collections(id) ON DELETE CASCADE,
    config_json_str TEXT NOT NULL, -- Collections always have a configuration
    PRIMARY KEY (collection_id)
);
