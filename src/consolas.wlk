object play {
	method jugabilidad(){
		return 10
	}
	method usar(){}
	
}
object portatil{
	var bateriaCargada = true
	method jugabilidad(){
		return if(bateriaCargada)  {8}
		else {1} 
	}
	method usar(){bateriaCargada = false}
}