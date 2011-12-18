module ApplicationHelper
  # Return a title on a per-page basis
  def title
    base_title = "MineMap--HumbleLivlyBear"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@blueprintblueprinttitle}"
    end
  end
end
