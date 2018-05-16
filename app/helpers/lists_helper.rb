module ListsHelper
  def completed_class list
    if list.completed?
      'table-success'
    end
  end

  def striker_class list
    if list.completed?
      'striker'
    end
  end
end
