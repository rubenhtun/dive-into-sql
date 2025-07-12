-- Raw SQL
UPDATE transactions
SET amount = 20000.00
WHERE transaction_id = 2;

-- Prisma ORM
await prisma.transactions.update({
  where: { transaction_id: 2 },
  data: { amount: 20000.00 },
});
