module RodcodeViewTool
    class Renderer
        def self.copyright(name, msg)
          start_year = 2017
          current_year = Time.now.year
          "&copy; #{start_year}-#{current_year} <b>#{name}</b> #{msg}".html_safe
        end
    end
end
