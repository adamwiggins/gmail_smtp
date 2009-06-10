ActionMailer::Base.smtp_settings = {
	:address => "smtp.gmail.com",
	:port => 587,
	:authentication => :plain,
	:domain => ENV['GMAIL_USER'],
	:user_name => ENV['GMAIL_USER'],
	:password => ENV['GMAIL_PASSWORD'],
}
