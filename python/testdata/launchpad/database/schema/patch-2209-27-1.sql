-- Copyright 2012 Canonical Ltd.  This software is licensed under the
-- GNU Affero General Public License version 3 (see the file LICENSE).

SET client_min_messages=ERROR;

ALTER TABLE ArchivePermission ADD COLUMN distroseries INTEGER;

INSERT INTO LaunchpadDatabaseRevision VALUES (2209, 27, 1);
