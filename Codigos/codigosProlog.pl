execute(Entrada,[('function'...CuerpoFuncion)|RestoInstrucciones],Salida

execute(Entrada,[('params'...Parametros)|RestoInstrucciones],Salida

execute(Entrada,[('body'...Body)|RestoInstrucciones],Salida)

execute(Entrada,[('declarations'...Body)|RestoInstrucciones],Salida)

execute(Entrada,[('declaration'...Nombre...CuerpoDeclaracion)|RestoInstrucciones],Salida)

execute(entrada,[('assignment'...Nombre...CuerpoAsignacion)|RestoInstrucciones],Salida)

execute(Entrada,[('assignmentOperator'...Name...Operator...Cuerpo)|RestoInstrucciones],Salida)

execute(Entrada,[('unaryOperator'...Operando,Operador)|RestoInstrucciones],Salida)

execute(Entrada,[('consoleOut'...Expresion)|RestoInstrucciones],Salida)

execute(Entrada,[('return'...CuerpoReturn])|_],Salida)

execute(Entrada,[('if'...Condicion...Bloque_1...Bloque_2)|RestoInstrucciones],Salida)

execute(Entrada,[('while'...variableDeAvance,[Condicion,Operaciones])|RestoInstrucciones],Salida)

execute(Entrada,[('for',variableDeAvance,[Variable,Condition,Avance,CuerpoFor])|RestoInstrucciones],Salida)

executeLoop(Entrada,[...Condicion...|RestoInstrucciones],1,_,Salida)

executeLoop(Entrada,[...|RestoInstrucciones],N,0,Salida)

executeLoop(Entrada,[...CuerpoBucle...|RestoInstrucciones],N,1,Salida)

executeBranch(Entrada,[Then..Else..Body])|Instrucciones],ResulCond,Salida)

executeBranch(Entrada,[...Then...)|RestoInstrucciones],1,Salida)

executeBranch(Entrada,[...Else...)|RestoInstrucciones],0,Salida)

resolveExpression(Entrada,CuerpoExpresion,ValorRetorno,Salida),

resolveExpression(Entrada1, Operando1, Resultado1, Salida1)

resolveExpression(Entrada2, Operando2, Resultado2, Salida2)

work(Operador, Resultado1, Resultado2,ResultadoFinal),




