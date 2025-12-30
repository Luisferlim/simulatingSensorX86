import os
import time

# tentativa entrada do teclado
# import termios
# import sys
# #import tty
# import select

#codigo de cor  no ansi
RED   = "\033[31m"
RESET  = "\033[0m"
LIMITE = 30

# classe do sensor (faz a leitura )
class VTempSensor:
	def __init__(self, dev_path):
		self.dev_path = dev_path
	def read(self):
		try:
			with open(self.dev_path, "r") as f:
				data = f.read().strip()
				return int(data)
		except Exception as e:
			print("erro de leitura", self.dev_path, e)
		return None

def descobrirSensores():
	sensores = []
	for name in os.listdir("/dev"):
		if name.startswith("vtemp"):
			sensores.append(VTempSensor("/dev/" + name))
	return sensores

sensores = descobrirSensores()


#aqui vamos fazer uma cli'

print("Sensores encontrados:", len(sensores))


try:
	while True:
		os.system('clear') #limpando a tela para nao sobrecarregar o termina

		print(f"Sensores encontrados: {len(sensores)}")
		print("-" * 20) #linha 
		
		for i, s in enumerate(sensores):
			temp = s.read()
			if temp is not None:
				cor = RED if temp >= LIMITE else ""
				reset = RESET if temp >= LIMITE else ""
				
				print("Sensor", i, ":", f"{cor}{temp}{reset}", "°C")
		print("-" * 20)
		print("Ctrl+C para sair")
		time.sleep(1) #evitar sobrecarga de cpu
except KeyboardInterrupt:
	print("saindo")
