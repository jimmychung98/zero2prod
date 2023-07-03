-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES (
    'ddf8994f-d522-4659-8d02-c1d479057be6',
    'admin',
    '$argon2id$v=19$m=15000,t=2,p=1$pf/DQUW0iDVnYD8pwwyTJQ$7NL0HIFdVVW5HId/9IQqbCCOq68KwZ8Gt+o3d/QIZ9U'
);