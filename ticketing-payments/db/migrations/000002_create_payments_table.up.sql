CREATE TABLE payments (
    id SERIAL PRIMARY KEY,
    stripe_id VARCHAR(255) NOT NULL,
    order_id INTEGER NOT NULL REFERENCES orders (id) ON DELETE SET NULL
)