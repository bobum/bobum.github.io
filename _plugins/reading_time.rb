module Jekyll
  module ReadingTimeFilter
    def reading_time(content)
      return "0 min" if content.nil?
      words = content.split.size
      minutes = (words / 180.0).ceil
      "#{minutes} min read"
    end
  end
end

Liquid::Template.register_filter(Jekyll::ReadingTimeFilter)
