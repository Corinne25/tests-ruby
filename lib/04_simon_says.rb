def echo(hello)
   return "hello"
end

def shout
    return "hello".upcase
end

def repeat(n)
    return "hello" * n
end

def start_of_word(n)
    "hello"[0,n]
end

def first_word(a)
    a.split.first
end

def titleize(a)
    a.capitalize
end