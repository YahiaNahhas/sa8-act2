# Problem 10: Metaprogramming with define_method for a Quiz Class

class Quiz
  [:question_about_math, :question_about_history].each do |method_question|
    define_method(method_question) do |question|
      puts "#{method_question.capitalize}, #{question}?"
    end
  end
end

quiz = Quiz.new
quiz.question_about_math("What is the answer for 2^4")
quiz.question_about_history("Who is the founder of the Ottoman Empire and who conquered Constantinopale")
