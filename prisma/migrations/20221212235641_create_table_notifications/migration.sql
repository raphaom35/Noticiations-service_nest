-- CreateTable
CREATE TABLE "Notifications" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "recipientsId" TEXT NOT NULL,
    "conteudo" TEXT NOT NULL,
    "category" TEXT NOT NULL,
    "readAt" DATETIME,
    "created_at" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- CreateIndex
CREATE INDEX "Notifications_recipientsId_idx" ON "Notifications"("recipientsId");
