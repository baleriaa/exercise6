# OLD CODE
# def draw_button(label_text, x, y, foreground_color, is_dark_mode)
#     if is_dark_mode
#       # darken foreground color for dark mode
#       paint(label_text, x, y, foreground_color - 10, '#111111')
#     else
#       # lighten foreground color for non-dark mode
#       paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
#     end
#   end

class Window

    def initialize(foreground_color = 0, other_color = 0)
        @foreground_color
        @other_color
    end

    def paint(is_dark_mode)
        if is_dark_mode
            self.foreground_color = foreground_color - 10
            self.other_color = '#111111'
        else
            self.foreground_color = foreground_color + 10
            self.other_color = '#E0E0E0'

    end
end

class Button

    def initialize(x, y, label = "None")
        @x_position = x
        @y_position = y
        @label
    end
    def label_text(label)
        self.label = label
    end
end