ALTER TABLE `message` ADD COLUMN `proximity_alert_triggered` TEXT NULL COMMENT 'Service message. A user in the chat triggered another user''s proximity alert while sharing Live Location.' AFTER `passport_data`;
