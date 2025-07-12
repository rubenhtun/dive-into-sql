-- Child partition for reviews in the year 2023
CREATE TABLE reviews_2023 PARTITION OF reviews
    FOR VALUES FROM ('2023-01-01') TO ('2024-01-01');

-- Child partition for reviews in the year 2024
CREATE TABLE reviews_2024 PARTITION OF reviews
    FOR VALUES FROM ('2024-01-01') TO ('2025-01-01');

-- Child partition for reviews in the year 2025
CREATE TABLE reviews_2025 PARTITION OF reviews
    FOR VALUES FROM ('2025-01-01') TO ('2026-01-01');
