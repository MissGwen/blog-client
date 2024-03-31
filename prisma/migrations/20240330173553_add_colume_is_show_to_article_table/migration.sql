/*
  Warnings:

  - Added the required column `is_show` to the `Article` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `article` ADD COLUMN `is_show` BOOLEAN NOT NULL DEFAULT true;
