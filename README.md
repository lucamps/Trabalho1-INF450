# Trabalho1-INF450
Primeiro trabalho da disciplina de Arquitetura de Computadores - UFV.

# Link dos videos
  * [Etapa 1](https://drive.google.com/file/d/1qpPCXpjWbu-x-wzTKHXg6KJSyMvADrd1/view?usp=sharing)

# Etapas

## Parte 1 - Elaborar um Exemplo - Prazo 22/6/20 ----------- Ok
* Codificar em C, mostrar o código gerado com e sem -O3 no [Compiler Explorer](https://godbolt.org/)  
* Codificar em RISCV 
* Executar no [simulador WebRISCV](http://x.dii.unisi.it:8098/~giorgi/WebRISC-V/index.php) 
* Gravar vídeo de 1 minuto mostrando inicio e final da simulação

### 1.1 Técnicas de otimização de Loop - Prazo ?
* Fazer um unroll com fator 3 e escalonamento estático. Executar 12 (4x3) iterações no [simulador WebRISCV](http://x.dii.unisi.it:8098/~giorgi/WebRISC-V/index.php) 
* Gravar vídeo de 1 minuto mostrando inicio e final da simulação

### 1.2 DigitalJS
* Codificar em binário para executar no processador [single cycle RISCV DigitalJS](...)
* Gravar vídeo de 1 minuto mostrando inicio e final da simulação
* Gerar um relatório em PDF: Codigo C, Assembler gerado no Compiler Explore, codigo para WebRISCV e código para RISCV DigitalJS - Links para os vídeos, estatísticas de execução (número de instruções, ciclos, % desvios, % load/Store)
* Codificar em binário o trecho com Unrolling para executar no processador [single cycle RISCV DigitalJS](...)
* Gravar vídeo de 1 minuto mostrando inicio e final da simulação
* Gerar um relatório em PDF com total de instruções, CPI, Stall e desvios.

## Implementação do processador Pipeline

Modificar a versão do MIPS pipeline para implementar o RISCV pipeline. Executar seu exemplo e gravar um vídeo. Mostrar em destaque um trecho de três instruções diferentes e seu monitoramento com os Waveforms. 

