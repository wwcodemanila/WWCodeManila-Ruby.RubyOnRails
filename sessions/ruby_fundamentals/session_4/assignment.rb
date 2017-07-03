# ===============================================
# Assignment: It's Mating Season!
#
# Your goal is to prepare your animal specie
# for the mating season.
#
# For two animals to mate, they should satisfy
# the following conditions:
#
# - They belong to the same specie
# - They are of opposite genders
# - They are both adults
#
# If mating is successful, `mate` method
# returns a baby animal (not adult), with gender
# that can be male or female (50:50 chance).
#
# If not successful, print a message that says
# 'We are not compatible </3' (or similar).
#
# You can define any method or instance
# variables necessary
#
# Extra challenge:
# - Implement `mate` with less than 100% chance
#   of producing an offspring (e.g. only 80% etc)
# - Implement other methods to simulate your
#   animal's life in the wild! You can improve
#   the methods we did in the study group and
#   introduce your own.
# - Share about your animal in the next study
#   group!
# ===============================================

class Animal
  def mate(other)
    raise NotImplementedError
  end
end

# Example:
# mama_bear = Animal.new
# papa_bear = Animal.new
#
# papa_bear.mate(mama_bear)
