-- CreateIndex
-- ponytail: CONCURRENTLY verwijderd — kan niet in een transactie (prisma migrate); tabel is leeg bij verse install
CREATE INDEX IF NOT EXISTS "SelectedCalendar_channelId_idx" ON "SelectedCalendar"("channelId");
