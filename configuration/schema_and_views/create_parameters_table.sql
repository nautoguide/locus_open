DROP TABLE IF EXISTS locus_core.parameters;
CREATE  TABLE locus_core.parameters(

    id              BIGSERIAL,
    parameter_name  TEXT,
    parameter       JSONB,
    last_updated    TIMESTAMP DEFAULT NOW()

);