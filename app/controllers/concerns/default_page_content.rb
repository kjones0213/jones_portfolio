module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Jones Portfolio | My Portfolio Website"
    @seo_keywords = "Kristen Jones portfolio"
  end
end