-- CreateTable
CREATE TABLE "TodoList" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "checked" BOOLEAN DEFAULT false,

    CONSTRAINT "TodoList_pkey" PRIMARY KEY ("id")
);
