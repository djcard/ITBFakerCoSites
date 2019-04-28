component rest="true" restPath="/testpage"{
    remote string function testme() returnformat="json" httpMethod="GET" restpath="/test"{
        return "Test Worked";
    }
}
