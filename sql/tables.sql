
BEGIN;

\i tables/base/logging.sql
\i tables/auth/domain.sql
\i tables/auth/object_domain.sql
\i tables/language.sql
\i tables/language_localized.sql
\i tables/auth/permission.sql
\i tables/auth/permission_localized.sql
\i tables/auth/role.sql
\i tables/auth/role_localized.sql
\i tables/auth/role_permission.sql
\i tables/country.sql
\i tables/country_localized.sql
\i tables/currency.sql
\i tables/currency_localized.sql
\i tables/transport.sql
\i tables/transport_localized.sql
\i tables/ui_message.sql
\i tables/ui_message_localized.sql
\i tables/phone_type.sql
\i tables/phone_type_localized.sql
\i tables/mime_type.sql
\i tables/mime_type_localized.sql
\i tables/im_type.sql
\i tables/im_type_localized.sql
\i tables/timezone.sql
\i tables/link_type.sql
\i tables/link_type_localized.sql
\i tables/conference_phase.sql
\i tables/conference_phase_localized.sql
\i tables/conference.sql
\i tables/conference_day.sql
\i tables/conference_language.sql
\i tables/conference_link.sql
\i tables/conference_image.sql
\i tables/conference_track.sql
\i tables/conference_room.sql
\i tables/person.sql
\i tables/conference_person.sql
\i tables/conference_person_link.sql
\i tables/conference_person_link_internal.sql
\i tables/auth/account.sql
\i tables/auth/account_settings.sql
\i tables/auth/account_role.sql
\i tables/person_phone.sql
\i tables/person_rating.sql
\i tables/conference_person_travel.sql
\i tables/person_im.sql
\i tables/person_availability.sql
\i tables/person_image.sql
\i tables/person_language.sql
\i tables/event_state.sql
\i tables/event_state_localized.sql
\i tables/event_state_progress.sql
\i tables/event_state_progress_localized.sql
\i tables/event_type.sql
\i tables/event_type_localized.sql
\i tables/event_origin.sql
\i tables/event_origin_localized.sql
\i tables/conference_team.sql
\i tables/event.sql
\i tables/event_image.sql
\i tables/event_rating.sql
\i tables/event_feedback.sql
\i tables/event_link.sql
\i tables/event_link_internal.sql
\i tables/event_role.sql
\i tables/event_role_localized.sql
\i tables/event_role_state.sql
\i tables/event_role_state_localized.sql
\i tables/conference_room_role.sql
\i tables/event_person.sql
\i tables/conference_transaction.sql
\i tables/event_transaction.sql
\i tables/person_transaction.sql
\i tables/attachment_type.sql
\i tables/attachment_type_localized.sql
\i tables/event_attachment.sql
\i tables/event_related.sql
\i tables/conflict/conflict_type.sql
\i tables/conflict/conflict.sql
\i tables/conflict/conflict_localized.sql
\i tables/conflict/conflict_level.sql
\i tables/conflict/conflict_level_localized.sql
\i tables/conflict/conference_phase_conflict.sql
\i tables/auth/account_activation.sql
\i tables/auth/account_password_reset.sql
\i tables/log/log_transaction.sql
\i tables/log/log_transaction_involved_tables.sql
\i tables/custom/custom_fields.sql
\i tables/custom/custom_conference_person.sql

COMMIT;


