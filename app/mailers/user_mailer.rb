class UserMailer < ActionMailer::Base
    default from: "Common Core Unit Blueprints <welcome@commoncoreunitblueprints.org>"

    def signup_email(user)
        @user = user
        @twitter_message = "#Shaving is evolving. Excited for @harrys to launch."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
