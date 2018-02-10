class Rubyist
  def self.name
    "sreejith"
  end
end
p Rubyist.name
puts "abc %{name}" % {name: "hello"}
