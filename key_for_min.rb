def key_for_min_value(h)
  return nil if h == {}
  m = h.first
  h.map { |k,v| m = [k,v] if v < m[1] }
  m[0]
end
