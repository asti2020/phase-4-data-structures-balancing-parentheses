require_relative './stack'

def balancing_parentheses(str)
    stack = Stack.new

    str.each_char do |char|
        if stack.peek == "(" && char == ")"
            stack.pop
        else
            stack.push(char)
        end
    end
    stack.size
    
end
