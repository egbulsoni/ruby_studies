sentence = "Hi, my name is Eduardo. There are spaces here!"

words = sentence.split #no argument, space assumed

words.each {|word| puts word.length}
