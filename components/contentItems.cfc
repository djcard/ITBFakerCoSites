component {
    function demoContent(numitems){
        var retme={success:false,messages:[],data:{}};

        for(var x=1;x lte numitems + 1; x=x+1){
            ArrayAppend(retme.data,{greeting:"Yo!"});
        }

        return retme;
    }
}
