
CREATE TABLE release.event_image (
  FOREIGN KEY (conference_release_id) REFERENCES conference_release ON UPDATE CASCADE ON DELETE CASCADE,
  PRIMARY KEY (conference_release_id,event_id)
) INHERITS( base.release, base.event_image );

