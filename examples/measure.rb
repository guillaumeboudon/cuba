require "benchmark"
require "rack"

Benchmark.bmbm do |x|

  x.report "Rack::HeaderHash" do
    1000.times do
      Rack::Utils::HeaderHash.new("content-type" => "text/html")
    end
  end

  x.report "Hash" do
    1000.times do
      { "content-type" => "text/html" }
    end
  end
end
