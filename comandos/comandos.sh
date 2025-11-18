   1  sudo apt update
    2  sudo apt upgrade 
    3  sudo apt upgrade --fix-missing
    4  exit
    5  power off
    6  poweroff
    7  sudo apt install curl
    8  sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
    9  sudo apt install curl
   10  sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
   11  sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources https://brave-browser-apt-release.s3.brave.com/brave-browser.sources
   12  sudo apt update
   13  sudo apt install brave-browser
   14  exit
   15  sudo apt update && sudo apt upgrade
   16  ~sudo apt install torbrowser-launcher
   17  ``` :contentReference[oaicite:3]{index=3}  
   18  sudo apt install
   19  sudo apt update && sudo apt upgrade
   20  sudo apt install torbrowser-launcher
   21  ``` :contentReference[oaicite:3]{index=3}  
   22  ~
   23  sudo apt install torbrowser-launcher
   24  ``` :contentReference[oaicite:3]{index=3}  
   25  tor
   26  sudo apt install torbrowser-launcher
   27  exit
   28  sudo apto update
   29  sud apto update
   30  sudo apt update
   31  sudo apt install git vim notepadqq 
   32  vim
   33  sudo init 0
   34  sudo apt update
   35  sudo
   36  sudo -i
   37  sudo apt update 
   38  sudo apt upgrade
   39  sudo apt dist-upgrade 
   40  sudo apt full-upgrade 
   41  sudo apt autoremove 
   42  sudo apt autoclean 
   43  sudo apt clean 
   44  sudo apt update
   45  sudo apt install git vim pip python3
   46  history



1. Comandos de Atualização do Sistema
sudo apt update

Atualiza a lista de pacotes disponíveis nos repositórios configurados.
Não instala nada; apenas atualiza o "catálogo" de pacotes.

sudo apt upgrade

Instala as atualizações disponíveis para pacotes já instalados.
Atualizações simples, sem remover pacotes.

sudo apt upgrade --fix-missing

Executa a atualização ignorando pacotes temporariamente indisponíveis.
Usado para corrigir falhas durante upgrades.

sudo apt dist-upgrade
sudo apt full-upgrade

Executa uma atualização completa, podendo instalar ou remover pacotes automaticamente.
Usado em atualizações maiores, como kernel ou drivers.

sudo apt autoremove

Remove dependências antigas que não são mais necessárias.

sudo apt autoclean

Remove do cache os pacotes corrompidos ou incompletos.

sudo apt clean

Remove todo o cache do apt, liberando espaço em disco.

2. Instalação de Programas
sudo apt install curl

Instala o utilitário curl, usado para baixar arquivos via terminal.

3. Instalação do Navegador Brave
Baixar a chave GPG do repositório
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg \
https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg


Baixa e instala a chave responsável por validar pacotes do Brave.

Adicionar o repositório
sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources \
https://brave-browser-apt-release.s3.brave.com/brave-browser.sources

Atualizar lista de pacotes
sudo apt update

Instalar o Brave
sudo apt install brave-browser

4. Instalação do Tor Browser
Instalar o lançador oficial do Tor
sudo apt install torbrowser-launcher

5. Instalação de Ferramentas e Editores
sudo apt install git vim notepadqq

Instala Git, Vim e NotepadQQ.

sudo apt install git vim pip python3

Instala Git, Vim, Python3 e o gerenciador de pacotes Pip.

6. Comandos Incorretos (Erros de Digitação)

Os comandos abaixo foram digitados incorretamente e não produzem nenhum efeito:

sudo apto update

sud apto update

~sudo apt install torbrowser-launcher

sudo apt install (comando incompleto)

7. Comandos de Sistema e Outros
exit

Sai da sessão atual do terminal ou fecha o shell root.

poweroff, power off, sudo init 0

Todos desligam o computador.

sudo

Comando incompleto (necessita de instruções).

sudo -i

Abre um shell com privilégios de superusuário (root).

tor

Tenta iniciar o serviço Tor, se estiver instalado.

history

Exibe o histórico de comandos usados no terminal.