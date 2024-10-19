-- Create an index on fields starting letter
-- Index makes querying be better
CREATE INDEX idx_name_first ON names (name(1));
