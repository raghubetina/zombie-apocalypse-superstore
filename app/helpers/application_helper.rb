module ApplicationHelper

  def recently_viewed
    return session[:recents] ? session[:recents].map { |recent_id| Product.find(recent_id) } : []
  end
end
