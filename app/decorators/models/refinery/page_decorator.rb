Refinery::Page.class_eval do
  def self.refinery_search_scope
    live
  end
end