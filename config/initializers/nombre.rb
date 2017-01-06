class Nombres
	def initialize
		@@array = ["Luis", "Inma", "Boris", "Hugo"]
	end

	def agregar(nombre)
		@@array<<nombre
	end

	def borrar(nombre)
		@@array.delete(nombre)
	end

	def obtener
		@@array
	end
end