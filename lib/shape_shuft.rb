# Ideas and design principles:
# - ShapeShuft should stay as close as possible to ShapeShift
# - Every return is valid, errors are failures
# - Transformations are composable (union and intersection)

module ShapeShuft
  class Transformation
    def call
    end
  end

  # For now just an alias
  class Validation << Transformation
  end
end
