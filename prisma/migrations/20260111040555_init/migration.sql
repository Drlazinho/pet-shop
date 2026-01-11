-- CreateTable
CREATE TABLE "appointments" (
    "id" TEXT NOT NULL,
    "scheduleAt" TIMESTAMP(3) NOT NULL,
    "tutorName" TEXT NOT NULL,
    "phone" TEXT NOT NULL,
    "petName" TEXT NOT NULL,
    "description" TEXT NOT NULL,

    CONSTRAINT "appointments_pkey" PRIMARY KEY ("id")
);
