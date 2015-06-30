class ProblemsController  < ApplicationController
  def num_1
    #=== Instructions ======================
    # Create a condition that sets @result equal to
    # "true" if number is greater than 11 and false
    # otherwise
    #==================================
    number = 10

    if (number > 11)
        @result = true
    end

    if (number < 11)
        @result = false
    end

    render 'problem'
  end

  def num_2
    #=== Instructions ======================
    # Create a condition that sets @result equal to
    # "instructor" if name is equal to "Arjun" and
    # "not instructor" otherwise
    #==================================
    name = "Bob"

    if (name == "Arjun")
        @result = "Instructor"
    else
        @result = "Not Instructor"
    end
    render 'problem'
    end

  def num_3
    #=== Instructions ======================
    # Create a condition that sets @result equal to
    # "no further effect on happiness" if money is
    # greater than 75000 and "some effect on happiness"
    # for all other cases
    #==================================
    money = 73000
    if (money < 75000)
    @result = "No further effect on happiness"
end
    if (money > 75000)
    @result = "Some effect on happiness"
end
    render 'problem'
  end

  def num_4
    #=== Instructions ======================
    # Create a condition that sets @result equal to
    # "the best" if activity is equal to "napping",
    # "the worst" if activity is equal to "cleaning" and
    # "meh" for all other cases
    #==================================
    activity = "eating"
    if (activity == "cleaning")
    @result = "the worst"
    elsif (activity == "napping")
    @result = "the best"
    else
    @result = "meh"
    end
    render 'problem'
    end

  def num_5
    #=== Instructions ======================
    # Create a condition that sets @result equal to
    # "A" if score is above 89, "B" if score is above
    # 79 and "C" for all other cases
    #==================================
    score = 78
    if (score > 89)
    @result = "A"
    elsif (score > 79)
    @result = "B"
    else
    @result = "C"
end
    render 'problem'
  end

  def num_6
    #=== Instructions ======================
    # Create a condition that sets @result equal to
    # "healthy" if food equals "fruit", "healthy" if
    # food equals "vegetables", "unhealthy" if
    # food equals "Lucky Charms" and
    # "heart attack" if food equals "cake shake"
    #==================================
    food = "cake shake"
if (food = "fruit")
    @result = "healthy"
end
if (food = "vegetables")
    @result = "healthy"
end
if (food = "Lucky Charms")
    @result = "unhealthy"
end
if (food = "cake shake")
    @result = "heart attack"
end
    render 'problem'
  end

  def num_7
    #=== Instructions ======================
    # Create a form that asks the user how his day
    # went.
    # - If the user enters "good", respond with
    # "That's great!"
    # - If the user enters "not good", respond with
    # "Bummer"
    # - For all other cases, respond with "I see..."
    #
    # Bonus: Add more elsif statments to catch
    # other cases
    # Another Bonus: Process user input so
    # capitalization doesn't affect your response
    #
    # You'll need to create a new view
    #==================================
      render 'num_7_display'
    end

def num_7_process
    doing = params['doing']

    if doing == "good"
      @result = "That's great!"
    elsif doing == "not good"
      @result = "Bummer"
    elsif doing == "awful"
      @result = "Sounds like you've had a rough day"
    else
      @result = "I see..."
    end
    render 'problem'
    end
end
