def clever_print(*args)
  converted = []
  args.each do |arg|
    if arg.is_a?(String)
      converted << arg
      next
    end
    converted << arg.to_a
  end
  puts converted.join(' ')
end

clever_print(['Ruby'], 'the', %w[Programming Language])

clever_print(%w[Agile Web Development], 'with', { Rails: 3.0 })
