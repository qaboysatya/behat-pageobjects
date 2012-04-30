INSERT IGNORE INTO `video_overlay_templates` (`template_id`, `title`, `description`, `file_path`, `status`, `meta_data`, `date_created`) VALUES
('1', 'G Views Overlay', 'The template description goes here!', '256947ea-7870-62a9-8b99-00002cdf4cf9/peugeot.swf', 1, '{"title":"G Views Overlay","description":"The template description goes here!","placement":1,"attributes":{"attribute1":{"title":"attribute 1 title","description":"attribute description","minOccurs":0,"maxOccurs":0,"options":[],"name":"attribute1","type":"text","required":true},"attribute2":{"title":"attribute 2 title","description":"attribute description","minOccurs":0,"maxOccurs":0,"options":[{"title":"option 1","value":"value 1"},{"title":"option 2","value":"value 2"}],"name":"attribute2","type":"dropdown","required":false},"attribute3":{"title":"attribute 3 title","description":"attribute 3 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"attribute3","type":"checkbox","required":false,"checkedValue":"checked value"},"attribute4":{"title":"attribute 4 title","description":"attribute 4 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"attribute4","type":"checkbox","required":true,"checkedValue":"checked value"},"attribute5":{"title":"attribute 5 title","description":"attribute description","minOccurs":0,"maxOccurs":0,"options":[{"title":"option 1","value":"value 1"},{"title":"option 2","value":"value 2"}],"name":"attribute5","type":"radio","required":false},"attribute6":{"title":"attribute 6 title","description":"attribute 6 description","minOccurs":0,"maxOccurs":0,"options":[{"title":"option 1","value":"value 1"},{"title":"option 3","value":"value 3"}],"name":"attribute6","type":"radio","required":true},"tracker1":{"title":"All Trackers","description":"tracker 1 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"tracker1","type":"tracker","required":true,"trackerType":"all"},"customtracker1":{"title":"Custom Tracker","description":"custom tracker 1 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"customtracker1","type":"tracker","required":true,"trackerType":"custom"},"tracker2":{"title":"freeform tracker 2","description":"","minOccurs":0,"maxOccurs":0,"options":[],"name":"tracker2","type":"text","required":false,"displayGroup":"tracking"}}}', '2012-03-20 17:27:56'),
('2', 'G Views Overlay', 'The template description goes here!', '6dd52eb9-1e25-c688-d326-00004214d69f/peugeot.swf', 1, '{"title":"G Views Overlay","description":"The template description goes here!","placement":1,"attributes":{"attribute1":{"title":"attribute 1 title","description":"attribute description","minOccurs":0,"maxOccurs":0,"options":[],"name":"attribute1","type":"text","required":true},"attribute2":{"title":"attribute 2 title","description":"attribute description","minOccurs":0,"maxOccurs":0,"options":[{"title":"option 1","value":"value 1"},{"title":"option 2","value":"value 2"}],"name":"attribute2","type":"dropdown","required":false},"attribute3":{"title":"attribute 3 title","description":"attribute 3 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"attribute3","type":"checkbox","required":false,"checkedValue":"checked value"},"attribute4":{"title":"attribute 4 title","description":"attribute 4 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"attribute4","type":"checkbox","required":true,"checkedValue":"checked value"},"attribute5":{"title":"attribute 5 title","description":"attribute description","minOccurs":0,"maxOccurs":0,"options":[{"title":"option 1","value":"value 1"},{"title":"option 2","value":"value 2"}],"name":"attribute5","type":"radio","required":false},"attribute6":{"title":"attribute 6 title","description":"attribute 6 description","minOccurs":0,"maxOccurs":0,"options":[{"title":"option 1","value":"value 1"},{"title":"option 3","value":"value 3"}],"name":"attribute6","type":"radio","required":true},"tracker1":{"title":"All Trackers","description":"tracker 1 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"tracker1","type":"tracker","required":true,"trackerType":"all"},"customtracker1":{"title":"Custom Tracker","description":"custom tracker 1 description","minOccurs":0,"maxOccurs":0,"options":[],"name":"customtracker1","type":"tracker","required":true,"trackerType":"custom"},"tracker2":{"title":"freeform tracker 2","description":"","minOccurs":0,"maxOccurs":0,"options":[],"name":"tracker2","type":"text","required":false,"displayGroup":"tracking"}}}', '2012-03-20 17:28:05');

INSERT IGNORE INTO `video_overlays` (`overlay_id`, `priority`, `placement`, `entity_type_id`, `entity_id`, `template_id`, `parent_overlay_id`, `status`, `file_path`, `title`, `data`, `date_created`) VALUES
('13acee62-66f3-6608-9300-00000452703c', 100, 1, 1, 2, '1', NULL, 1, '256947ea-7870-62a9-8b99-00002cdf4cf9/peugeot.swf', 'G Views Overlay', NULL, '2012-03-27 13:51:56');