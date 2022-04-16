#!/usr/bin/env sh

# Liste todos os processos;
ps

# Agora use o comando `sleep 30 &`;
sleep 30 &

# Use a listagem de processos para encontrar o PID do processo que está executando o comando `sleep 30` e termine a sua execução (mate o processo);
ps -o pid,cmd | grep sleep
# kill -1 $SLEEP_PID

# Execute novamente o comando `sleep 30`, mas agora sem o `&`. Depois, faça com que ele continue executando em background;
sleep 30
# ^Z

# Crie um processo em background que rode o comando `sleep` por 300 segundos.
sleep 300 &

# Crie mais dois processos que rodem o comando `sleep` por 200 e 100 segundos, respectivamente.
sleep 200 ; sleep 100
# ^Z

# Verifique que apenas o processo `sleep 300` está em execução com o comando `jobs`. Suspenda a execução desse processo.
jobs
fg %1
# ^Z

# Retome a execução do processo `sleep 100` em background com o comando `bg`.
bg %3
jobs

# Termine a execução de todos os processos `sleep` (mate os processos).
killall sleep
