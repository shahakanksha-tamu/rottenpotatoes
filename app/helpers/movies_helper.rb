module MoviesHelper
  def sort_col(column)
    sort_direction = (session[:sort_column] == column && session[:sort_direction] == "asc") ? "desc" : "asc"
    sort_icon_location = (session[:sort_column] == column) ? (session[:sort_direction] == "asc" ? asset_path("asc.png") : asset_path("desc.png")) : ""

    icon_html = sort_icon_location.present? ? "<span><img class='sort-icon' src=#{sort_icon_location} /></spam>" : ""

    link_to raw("#{column.titleize} #{icon_html}"),
            movies_path(sort: column, direction: sort_direction),
            class: (session[:sort_column] == column ? "active-sort" : "inactive-sort"),
            data: { method: :POST }
  end

  def column_class(column)
    session[:sort_column] == column ?  (session[:sort_direction] == "asc" ? "active-column-asc" : "active-column-desc") : "inactive-column"
  end
end
