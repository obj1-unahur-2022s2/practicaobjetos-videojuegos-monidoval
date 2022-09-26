import consolas.*
object arkanoid {
	method nivelDeDiversion(consola) {return 50}
	
	
}
object mario{
	method nivelDeDiversion(consola) {
		return if (consola.jugabilidad() > 5) {100}
		else {15}
	}
	
}
object pokemon{
	method nivelDeDiversion(consola){
	return 10 * consola.jugabilidad() 
	}
	
}