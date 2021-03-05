def add_name(name)
  @names = []
  @names << name
  return "Person remembered!"
end

def show_names
  p @names
end
