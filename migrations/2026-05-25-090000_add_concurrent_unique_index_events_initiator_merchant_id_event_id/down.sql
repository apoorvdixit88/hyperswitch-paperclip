-- This file should undo anything in `up.sql`
DROP INDEX CONCURRENTLY IF EXISTS events_initiator_merchant_id_event_id_index;
