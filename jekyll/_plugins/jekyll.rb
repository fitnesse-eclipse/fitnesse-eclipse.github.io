module Reading
  class Generator < Jekyll::Generator
    def generate(site)
      releases = site.collections["releases"].docs
      site.data["sorted_releases"] = releases.sort { |x,y| y.data["version"].to_f <=> x.data["version"].to_f }
    end
  end
end