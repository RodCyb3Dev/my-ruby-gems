module RodcodeViewTool
    class Renderer
      def self.copyright name, msg
        "&copy; 2017 #{Time.now.year} <b>#{name}</b> #{msg}".html_safe
      end
    end
end
