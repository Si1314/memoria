[element(function,[name=foo,type=int,line=3],[
	element(params,[],[
		element(param,[type=int,name=a],[]),
		element(param,[type=int,name=b],[])
	])
	element(body,[],[
		element(declarations,[],[
			element(declaration,[type=int,name=c,line=4],[
				element(binaryOperator,[type=arithmetic,operator=(+)],[
					element(variable,[name=a],[]),
					element(variable,[name=b],[]),
				])
			])
		])
		element(return,[line=6],[
			element(variable,[name=c],[])
		])
	])
])]