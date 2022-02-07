-- roles
INSERT INTO roles (name)
VALUES ('CUSTOMER');
INSERT INTO roles (name)
VALUES ('COURIER');
INSERT INTO roles (name)
VALUES ('ADMIN');

-- admin user
INSERT INTO users (username, full_name, password, status)
VALUES ('admin@admin.az', 'ADMIN ADMIN', '$2a$10$kBkGEu.4VaZYe/Hu4ptS1OaI6pZ4Zc/Z/p.DRhV64tLfoX7slMBQK', 1);
-- password: admin123456

-- admin user with admin role
INSERT INTO users_roles (user_id, role_id)
VALUES (1, 3);
