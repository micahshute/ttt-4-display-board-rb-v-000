$content = Array.new(9, " ")

def create_row(x, content)
  pos = (x - 1) * 3
  spaceContent(content[pos]) + '|' + spaceContent(content[pos + 1]) + '|' + spaceContent(content[pos + 2]) + "\n"
end

def spaceContent(content)
  " #{content} "
end

def create_divider()
  "-----------" + "\n"
end

def create_board(content)
  create_row(0, content) + create_divider + create_row(1, content) + create_divider + create_row(2, content)
end

def display_board()
  puts(create_board($content))
end
