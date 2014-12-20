module RoyHelper


  def pigpig
    return "Yo HO!"
  end


  def calendar
    cal = "<table border = '2'>\n\t<tr>\n"
    days = %w(Sun Mon Tue)
    days.each do |day|
      cal+= "<td> day </td>"
    end
    cal += "</tr></table>"
    return cal
  end
end
