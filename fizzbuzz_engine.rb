class FizzbuzzEngine
    LOOKUP = { 3 => 'Fizz'}
    def initialize(n)
        @n = n
    end
    def value
        return LOOKUP[3] if multiple_of(3)
    end
    private
    def multiple_of(number)
        @n.modulo(number).zero?
    end
end