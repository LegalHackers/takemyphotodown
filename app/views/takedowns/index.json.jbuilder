json.array!(@takedowns) do |takedown|
  json.extract! takedown, :id, :user_id, :notice_date, :offending_website_names, :first_name, :middle_initial, :last_name, :offending_urls, :destination_emails, :photograph_descriptions, :mailing_address1, :mailing_address2, :mailing_city, :mailing_state, :mailing_zip, :home_phone_number, :cell_phone_number, :email_address, :electronically_signed_datetime, :images_confirmed, :as_guest, :mark_for_destruction
  json.url takedown_url(takedown, format: :json)
end