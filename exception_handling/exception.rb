# Exception handling
# When we divide some numbers by zeroe it shows some error, in ruby that error is called ZeroDivisionError.
begin
  3 / 0
rescue ZeroDivisionError => e
  puts "#{e.class}: #{e.message}"
end

begin
  "my string".odd?
rescue NoMethodError => e
  puts "#{e.class}: #{e.message}"
end