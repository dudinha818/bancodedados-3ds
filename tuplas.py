# Solicita ao usuário que insira latitude e longitude separadas por vírgula
entrada = input("Digite a latitude e longitude separadas por vírgula: ")

# Converte a entrada em uma tupla de coordenadas
coordenadas = tuple(map(float, entrada.split(',')))

# Desempacota a tupla para obter latitude e longitude
latitude, longitude = coordenadas

# Exibe as coordenadas
print(f"Latitude: {latitude}, Longitude: {longitude}")
