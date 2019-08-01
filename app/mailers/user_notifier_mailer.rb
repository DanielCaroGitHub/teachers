class UserNotifierMailer < ApplicationMailer
    default from: 'supprot@monsterteachers.com' 
    def welcome_user(user)
        @user = user
        @url = "http://localhost:3000"
        mail(to: @user.email, subject: "Welcome to Mosters Teachers")
    end
end
