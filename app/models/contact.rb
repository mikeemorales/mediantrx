class Contact < MailForm::Base
    attribute :name,      validate: true
    attribute :email,     validate: /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
    attribute :phone,     validate: true
    attribute :company,   validate: true
    attribute :message
    attribute :nickname,  captcha: true
    attribute :dropdown
  
    # Declare the e-mail headers. It accepts anything the mail method
    # in ActionMailer accepts.
    def headers
      {
        :subject => "Contact Form Inquiry",
        :to => "info@mediantrx.com",
        :from => %("#{name}" <#{email}>)
      }
    end
  end