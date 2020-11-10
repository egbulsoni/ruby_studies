p :age.to_s.class
p "age".to_sym.class

#it converts to symbol, but keep the double quotes
p "school bus".to_sym

#best practice is to use underscore(_) if needed
p "school_bus".to_sym
