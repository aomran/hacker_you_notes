class Operation
	def suma(cifra)
		if cifra + cifra <= 100
			puts "Tu cifra #{cifra}, sigue dentro del parámetro"
		elsif cifra + cifra > 100
			puts "Nahhhht!! tu #{cifra} no encaja."
		end
	end
end