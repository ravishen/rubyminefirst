module PageHelper
  def getName
  total = "<h1>"
  total += @fullname = @developer.to_s+"   " +@lastname.to_s

  total += "</h1>"

  return total.html_safe
  end


end
