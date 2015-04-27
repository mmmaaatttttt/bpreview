class UserMailer < ActionMailer::Base
    default from: "Common Core Unit Blueprints <welcome@commoncoreunitblueprints.org>"

    def signup_email(user)
        @user = user
        @twitter_message = "Coming soon: Common Core Unit Blueprints. Excited for this project to launch!"

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
