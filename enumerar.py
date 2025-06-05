# Solicita ao usuário que insira os nomes, separados por vírgula
nomes = input("Digite uma lista de nomes, separados por vírgula: ").split(',')

# Itera sobre a lista usando enumerate e exibe cada nome com seu índice
for indice, nome in enumerate(nomes):
    print(f"{indice}: {nome.strip()}")
