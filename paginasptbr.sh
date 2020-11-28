#
#Autor  -  Matheus Ilton
#
# paginasptbr.sh  -  substitui algumas páginas man em inglês por páginas em português
#-------------------------------------------------------------------------------------------------------------------------------------------
#
#
# Histórico:
#   
#  	 V1.0 2020-11-27, Matheus Ilton :
#             -versão inicial limitada a 476 páginas(mantive o nome dos tradutores nas páginas,
#               não me lembro onde obtive elas)
#              
# Licença :  GPL
#
#---------------------------------------------------------------------------------------------------------------------------------------------
#
#
echo "EM ANDAMENTO"
pkg install man -y && pkg install zip -y
unzip man.zip && clear
   cp -rf .man1 /data/data/com.termux/files/usr/share/man/man1
   cp -rf .man2 /data/data/com.termux/files/usr/share/man/man2
   cp -rf .man3 /data/data/com.termux/files/usr/share/man/man3
   cp -rf .man4 /data/data/com.termux/files/usr/share/man/man4
   cp -rf .man5 /data/data/com.termux/files/usr/share/man/man5
   cp -rf .man6 /data/data/com.termux/files/usr/share/man/man6
   cp -rf .man7 /data/data/com.termux/files/usr/share/man/man7
   cp -rf .man8 /data/data/com.termux/files/usr/share/man/man8
echo "APAGANDO LIXO..."
    rm -rf .man1 .man2 .man3 .man4 .man5 .man6 .man7 .man8
#o processo acima evita com que o usúario tenha que renomear todos os arquivos...
#[...]caso execute o script novamente.
echo "LIXO APAGADO!"
clear
makewhatis
echo "PROCESSO CONCLUÍDO!"
#irei adicionar mais páginas nas versões futuras.