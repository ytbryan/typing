module TypingHelper
  
  def typing array
    answer = "["
    array.each_with_index do |value, index|
      if index != array.count - 1
        answer = answer + "&quot;" + "#{value}" + "&quot;" + ","
      else
        answer = answer + "&quot;" + "#{value}" + "&quot;"
      end
    end
    answer = answer + "]"
    return "<span class=\"typer-target\" data-typer-targets=\"{&quot;targets&quot;:#{answer}}\"> #{array[array.count-1]}</span>".html_safe
  end

  def fade array
    answer = "["
    array.each_with_index do |value, index|
      if index != array.count - 1
        answer = answer + "&quot;" + "#{value}" + "&quot;" + ","
      else
        answer = answer + "&quot;" + "#{value}" + "&quot;"
      end
    end
    answer = answer + "]"
    return "<span class=\"typer-target\" data-typer-targets=\"{&quot;targets&quot;:#{answer}}\"> #{array[array.count-1]}</span>".html_safe
  end

end
