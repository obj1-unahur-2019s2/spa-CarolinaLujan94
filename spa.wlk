import personas.*

object spa {
	var ultimaPersona = true
	
	method recibirMasajes(persona) {}
	method darseUnBanioDeVapor(persona) {}
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if (ultimaPersona == persona) {
			persona.recibirMasajes() 
        }
    }
}

