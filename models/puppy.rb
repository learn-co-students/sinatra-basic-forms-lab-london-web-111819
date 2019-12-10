class Puppy
    attr_reader :breed
    attr_accessor :name, :age


    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:age]
    end
end