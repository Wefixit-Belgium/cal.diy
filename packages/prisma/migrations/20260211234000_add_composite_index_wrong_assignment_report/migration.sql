-- ponytail: CONCURRENTLY verwijderd — kan niet in een transactie (prisma migrate); tabel is leeg bij verse install
CREATE INDEX IF NOT EXISTS "WrongAssignmentReport_teamId_status_createdAt_idx" ON "WrongAssignmentReport" ("teamId", "status", "createdAt");
