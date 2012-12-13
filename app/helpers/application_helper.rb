module ApplicationHelper

  def pluralize_alumni(name)
    if name == "Staff"
      "Staff"
    else
      name.pluralize
    end
  end
end
