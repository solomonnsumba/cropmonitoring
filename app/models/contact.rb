class Contact < ActiveRecord::Base
attr_accessor :attributes,
                :name,
                :surname,
                :email
                :message
                :nickname

	#  attribute :name,      :validate => true
  #attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  #attribute :message
  #attribute :nickname,  :captcha  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "My Contact Form",
      :to => "snsumba@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end

