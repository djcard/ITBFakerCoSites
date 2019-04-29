/**
* My BDD Test
*/
component extends="testbox.system.BaseSpec"{
	
/*********************************** LIFE CYCLE Methods ***********************************/

	// executes before all suites+specs in the run() method
	function beforeAll(){
		testobj=createObject("components.contentItems");
		controlitem=5;
		testme=testobj.demoContent(controlitem);
	}

	// executes after all suites+specs in the run() method
	function afterAll(){
	}

/*********************************** BDD SUITES ***********************************/

	function run(){
	
		describe( "Content Items should return", function(){
			
			it( "a strucutre", function(){
                expect( testme ).toBetypeof("struct");
			});
			
			it( "have a data key which is an array", function(){
                expect( false ).toBeTrue();
			});
			it( "The array should be the same length as the control item", function(){
					expect( ArrayLen(testme.data) ).toBe(5);
			});
		});
		
	}
	
}
