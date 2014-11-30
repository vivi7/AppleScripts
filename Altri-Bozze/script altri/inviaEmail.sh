#!/bin/bash

echo "wget -q -O - checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'" | mutt -s "ip"  vivi7dark@gmail.com

echo "Questo diventa il testo della mail posso scriverci quello che mi pare" | mutt -s "Oggetto della mail" -a /percorso/allegato.zip indirizzo@destinatario.it


istruzioni 
PASSO 1

Installiamo i due software che ci servono mediante il terminale o i software adatti per il proprio sistema operativo. Nel caso della mia Debian il processo utile sarà:

~$ su
[Password]
# aptitude install mutt ssmtp

PASSO 2

Finita l'installazione dei due programmi passiamo ad editare i loro file di configurazione. Per quanto riguarda ssmtp apriamo mediante il nostro editor di testo, o grazie all'uso di software come vim, il file /etc/ssmtp/ssmtp.conf. Se esso non esiste lo possiamo creare noi. Al suo interno dovremmo copiare il seguente contenuto:

root=miaemail@gmail.com
mailhub=smtp.gmail.com:465
UseTLS=YES
hostname=hostname-computer
FromLineOverride=YES

Salvate e chiudete.

PASSO 3

Ora tocca al file di configurazione di mutt presente e nascosto nella vostra home al path ~/.muttrc. Apritelo con il vostro editor o mediante i software da terminale. Se non esiste potete crearlo voi. Incollate al suo interno quanto segue cancellando, eventualmente, quello che c'è dentro

set imap_user = "miaemail@gmail.com"
set imap_pass = "miapassword"
set from = "miaemail@gmail.com"
set realname = "Nome vero"
set sendmail = "/usr/sbin/ssmtp -f veronome -au miaemail@gmail.com -ap miapassword"
set folder = "imaps://imap.gmail.com:993"
set spoolfile = "+INBOX"
set postponed="+[Gmail]/Drafts"
set header_cache=~/.mutt/cache/headers
set message_cachedir=~/.mutt/cache/bodies
set certificate_file=~/.mutt/certificates
set sort = 'threads'
set sort_aux = 'last-date-received'
set imap_check_subscribed
set move = no
ignore "Authentication-Results:"
ignore "DomainKey-Signature:"
ignore "DKIM-Signature:"
hdr_order Date From To Cc

Chiudete e salvate.

Ora dovrebbe essere tutto pronto. Lanciate mutt e divertitevi ad inviare e leggere le vostre email da terminale.
