# & will turn block into proc object
def hug(&block)
    p block
    p '{'
    # yield
    block.call
    p '}'
end

hug {p "me"}
