class Student < User
    def initialize(knowledge = [])
        @knowledge = knowledge
    end
    def learn(str = "")
    puts self.knowledge << str
    end
end