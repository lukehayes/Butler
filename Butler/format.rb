module Butler
  # Pretty printing helpers to the CLI
  class Format
    def initialize
      puts "Format Class"
    end

    def lines(amount, style = "-")
      amount.times { print style }
      end_line()
    end

    private
    
    def end_line()
      puts ""
    end
  end
end

