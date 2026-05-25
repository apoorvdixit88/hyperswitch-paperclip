-- The two supporting indexes on `events` are torn down in their own dedicated
-- migrations (reverted before this one) using DROP INDEX CONCURRENTLY.
ALTER TABLE events
DROP COLUMN IF EXISTS initiator_merchant_id;
