module Jekyll
  module ReadingTimeFilter
    def reading_time(input)
      input.to_s.split.size.fdiv(180).ceil.to_s + " min read"
    end
  end
end

Liquid::Template.register_filter(Jekyll::ReadingTimeFilter)
