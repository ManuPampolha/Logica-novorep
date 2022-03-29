qntPessoas = 0
totalConsumo = 0
taxaServico = 0
totalConta = 0
totalPorPessoa = 0

qntPessoas = int(input("Informe quantidade de pessoas: "))
totalConsumo = float(input("Informe valor total da conta: ")) 
taxaServico = float(input("Informe a taxa de serviço: "))

if qntPessoas <= 0:
    print("Quantidade inválida!")

elif totalConsumo <= 0:
    print(f"Valor inválido!")

elif taxaServico <= 0:
    print(f"Taxa inválida!")

else:
    totalConta = totalConsumo + (totalConsumo * taxaServico / 100)

    totalPorPessoa = totalConta / qntPessoas  

texto=str(totalConta)
texto=texto.replace(".",",")
print(f"O valor total da conta, com a taxa de serviço, será de R$ {texto}")

textoA=str(totalPorPessoa)
textoA=textoA.replace(".",",")
print(f"Dividindo a conta por {qntPessoas} pessoa(s), cada pessoa deverá pagar R$ {textoA}")







