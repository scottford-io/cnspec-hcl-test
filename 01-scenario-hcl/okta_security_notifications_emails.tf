resource "okta_security_notification_emails" "this" {
  report_suspicious_activity_enabled       = var.report_suspicious_activity_enabled
  send_email_for_factor_enrollment_enabled = var.send_email_for_factor_enrollment_enabled
  send_email_for_factor_reset_enabled      = var.send_email_for_factor_reset_enabled
  send_email_for_new_device_enabled        = var.send_email_for_new_device_enabled
  send_email_for_password_changed_enabled  = var.send_email_for_password_changed_enabled
}