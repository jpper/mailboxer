class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  routing RepliesMailbox::MATCHER => :replies
end
