module ApplicationHelper
  def fullTitle(pageTitle)
    baseTitle = "Goodeen"
    if pageTitle.empty?
      baseTitle
    else
      "#{pageTitle} - #{baseTitle}"
    end
  end
end
