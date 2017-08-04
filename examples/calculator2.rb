def add
  result= $num1 + $num2
  print "Results is: #{result}\n"
end

  def minus
    result= $num1 - $num2
    print "Results is: #{result} \n"
  end

    def multiply
      result= $num1 * $num2
      print "Results is: #{result} \n"
    end

      def division
        result= $num1 / $num2
        print "Results is: #{result} \n"
      end

        def calculator
          puts"enter first number: \n"
          $num1=gets.to_i
          puts "enter second number: \n"
          $num2=gets.to_i

          puts"enter operator"
          op= gets.chomp

          if op == "+"
            add
          elsif op == "-"
            minus
          elsif op == "*"
            multiply
          elsif op == "/"
            division
          end
        end
        calculator
