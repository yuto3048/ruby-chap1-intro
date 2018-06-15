class People
    def initialize(name)
        @name = name
    end

#   rubyっぽくない書き方してしまった
    def getName
        return @name
    end

    def setName(name)
        @name = name
    end

    attr_accessor :name
end

test = People.new("Test Hoge")

print test.getName(), "\n"
print test.name, "\n"

test.setName("Hoge Test")
print test.getName, "\n"

test.name = "Foo Bar"
print test.name, "\n"
