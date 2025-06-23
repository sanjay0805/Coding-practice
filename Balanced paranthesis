str = "{[(}]"
opening = "({["
closing = ")}]"
bracket_map = { ')' => '(', '}' => '{', ']' => '[' }

stack = []

str.each_char do |char|
  if opening.include?(char)
    stack.push(char)
  elsif closing.include?(char)
    if stack.empty? || stack.pop != bracket_map[char]
      p "Not balanced"
      exit
    end
  end
end

if stack.empty?
  p "Balanced"
else
  p "Not balanced"
end
