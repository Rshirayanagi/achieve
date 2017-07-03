class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_contact.subject
  #
  
  def sendmail_blog(blog)
    @blog = blog

    mail to: "shirarie9219@gmail.com",
      subject: '【Achieve】ブログが投稿されました'
  end
  
  
  
  def sendmail_contact(contact)
    @contact = contact

    mail to: "shirarie9219@gmail.com",
      subject: '【Achieve】お問い合わせを受け付けました'
  end
end
