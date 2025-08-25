SELECT
  b.id,
  DATE_FORMAT(b.appointment_at, '%Y-%m-%d %H:%i') AS appt_time,
  CASE WHEN TIME(b.appointment_at) < '12:00:00' THEN 'MORNING' ELSE 'AFTERNOON' END AS time_preference,
  b.status, b.quoted_price,
  CONCAT(c.first_name,' ',c.last_name) AS customer, c.email,
  m.name AS mechanic, s.name AS service, b.notes
FROM bookings b
JOIN customers c ON c.id = b.customer_id
JOIN mechanics m ON m.id = b.mechanic_id
JOIN services  s ON s.id = b.service_id
ORDER BY b.appointment_at DESC;
