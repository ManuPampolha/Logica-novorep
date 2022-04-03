try:
    nome=input("Informe o seu nome: ")
    cpf=int(input("Informe o seu CPF: "))
    anoNascimento=int(input("Informe seu ano de nascimento: "))
    salario=float(input("Informe o seu salário: "))

    if len(nome) <= 3:
        raise Exception(f"Nome inválido: {nome}. É necessário ter pelo menos três caracteres.") 
        
    if len(str(cpf)) != 11:
        raise Exception("CPF inválido: {cpf}. É necessário ter pelo menos 11 números.") 
    
    if anoNascimento >= 2000:
        raise Exception("Ano de nascimento inválido: {anoNascimento}. É necessário nascer antes do ano 2000")
    
    if salario <= 500:
        raise Exception("Salário inválido: {salario}. É necessário ganhar mais de R$500")
    
    print(f"O funcionário {nome} - cpf {cpf} - nasceu em {anoNascimento} e ganha R${salario:.2f}")

except ValueError as erro:
    print("Não foi possível realizar o cadastramento do funcionário {nome} [{erro}].")

except Exception as erro:
    print(f"Error: {erro}")
    
print("Processo realizado!!!")