class SimpleCalculator

class UnsupportedOperation < StandardError
end

ALLOWED_OPERATIONS = ['+', '/', '*'].freeze

def self.calculate(first_operand, second_operand, operation)
    if !first_operand.respond_to?(:integer?) or !second_operand.respond_to?(:integer?) then raise ArgumentError end
    if !ALLOWED_OPERATIONS.include?(operation) then raise UnsupportedOperation end
    if operation == '+'
      return "#{first_operand} + #{second_operand} = #{first_operand + second_operand}"
    elsif operation == '/'
      if second_operand == 0 then return "Division by zero is not allowed." end
      return "#{first_operand} / #{second_operand} = #{first_operand / second_operand}"
    elsif operation == '*'
      return "#{first_operand} * #{second_operand} = #{first_operand * second_operand}"
    end
  end
end
