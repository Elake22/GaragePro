-- Update specialties & years for these four mechanics
UPDATE mechanics
SET
  specialty = CASE name
    WHEN 'Sarah Johnson'  THEN 'Electrical Systems'
    WHEN 'Mike Rodriguez' THEN 'Suspension & Alignment'
    WHEN 'Laura Chen'     THEN 'Brake Systems'
    WHEN 'David Wilson'   THEN 'Transmission'
    ELSE specialty
  END,
  years_experience = CASE name
    WHEN 'Sarah Johnson'  THEN 12
    WHEN 'Mike Rodriguez' THEN 10
    WHEN 'Laura Chen'     THEN 8
    WHEN 'David Wilson'   THEN 14
    ELSE years_experience
  END
WHERE name IN ('Sarah Johnson','Mike Rodriguez','Laura Chen','David Wilson');

-- (optional) make sure John is set too
UPDATE mechanics
SET specialty = 'Engine Specialist', years_experience = 15
WHERE name = 'John Smith';

-- sanity check
SELECT id, name, specialty, years_experience
FROM mechanics
ORDER BY name, id;
