class Student < User
    
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end
    
    def learn(topic)
        @knowledge << topic
    end

end