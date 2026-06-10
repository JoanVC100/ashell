# Traducció catalana. Les noves claus s'afegeixen primer al catàleg en-US. Els
# altres locals heretaran a través de la negociació Fluent i el replegament.


app-name = ashell

## Mòdul d'actualitzacions
updates-up-to-date = Tot actualitzat ;)
updates-available =
    { $count ->
            [one] { $count } Actualització disponible
	   *[other] { $count } Actualitzacions disponibles
    }
updates-button-update = Actualitza
updates-button-check-now = Comprova ara

## Mòdul del reproductor multimèdia
media-player-not-connected = No està connectat al servei MPRIS
media-player-heading = Reproductors
media-player-loading-cover = Carregant la portada...
media-player-no-title = Sense títol
media-player-unknown-artist = Artista desconegut
media-player-unknown-album = Àlbum desconegut

## Diàleg de contrasenya / connexió a la xarxa
password-dialog-open-network-title = Xarxa oberta
password-dialog-authentication-required-title = Cal autenticació
password-dialog-open-network-warning =
    "{ $ssid }" és una xarxa oberta. Les dades enviades per aquesta connexió poden ser visibles per a altres.
        Us voleu connectar igualment?
password-dialog-insert-password = Introduïu la contrasenya per connectar-vos a: { $ssid }
password-dialog-cancel = Cancel·la contrasenya
password-dialog-confirm = Confirma

## OSD
osd-airplane-toggle =
    { $state ->
            [on] Mode avió activat
           *[off] Mode avió desactivat
    }
osd-idle-inhibitor-toggle =
    { $state ->
        [on] Inhibidor d'inactivitat activat
       *[off] Inhibidor d'inactivitat desactivat
    }

## Configuració — compartit
settings-scanning = Cercant...
settings-more = Més

## Configuració — xarxa
settings-network-wifi = Wi-Fi
settings-network-vpn = VPN
settings-network-vpns-connected =
    { $count ->
            [one] { $count } VPN connectada
           *[other] { $count } VPN connectades
    }
settings-network-airplane-mode = Mode avió
settings-network-nearby-wifi = Wi-Fi a prop

## Configuració — bluetooth
settings-bluetooth = Bluetooth
settings-bluetooth-devices = Dispositius Bluetooth
settings-bluetooth-known-devices = Dispositius coneguts
settings-bluetooth-available = Disponible
settings-bluetooth-pair = Emparella
settings-bluetooth-no-devices = No s'han trobat dispositius
settings-bluetooth-connected-count =
    { $count ->
            [one] { $count } dispositiu
           *[other] { $count } dispositius
    }

## Configuració — energia
settings-power-suspend = Suspèn
settings-power-hibernate = Hiberna
settings-power-reboot = Reinicia
settings-power-shutdown = Apaga
settings-power-logout = Tanca la sessió
settings-power-calculating = S'està calculant...
settings-power-full-in = Càrrega completa en { $duration }
settings-power-empty-in = Queden { $duration }
settings-power-charge-limit = Límit de càrrega
settings-power-profile-balanced = Equilibrat
settings-power-profile-performance = Rendiment
settings-power-profile-power-saver = Estalvi d'energia

settings-power-status-charging = S'està carregant
settings-power-status-discharging = S'està descarregant
settings-power-status-full = Carregat

## Configuració — inhibidor d'inactivitat
settings-idle-inhibitor = No molestar

## Configuració — indicadors de funció
settings-tooltip-empty = Res a mostrar
settings-tooltip-empty-audio = Cap dispositiu d'àudio actiu
settings-tooltip-empty-bluetooth = Cap dispositiu connectat
settings-tooltip-empty-wifi = No connectat
settings-tooltip-empty-vpn = Cap VPN activa
settings-tooltip-empty-battery = Sense informació de la bateria

## Mòdul de temps / meteorologia
tempo-feels-like = Sensació tèrmica { $value }{ $unit }
tempo-humidity = Humitat
tempo-wind = Vent

## Condicions meteorològiques (codis WMO d'Open-Meteo)
weather-clear-sky = Cel clar
weather-mainly-clear = Principalment clar
weather-partly-cloudy = Ennuvolat parcialment
weather-overcast = Cobert
weather-fog = Boira
weather-fog-rime = Boira gebradora
weather-drizzle-light = Plovisqueig lleuger
weather-drizzle-moderate = Plovisqueig moderat
weather-drizzle-dense = Plovisqueig dens
weather-drizzle-freezing-light = Plovisqueig gelat lleuger
weather-drizzle-freezing-dense = Plovisqueig gelat dens
weather-rain-slight = Pluja feble
weather-rain-moderate = Pluja moderada
weather-rain-heavy = Pluja intensa
weather-rain-freezing-light = Pluja gelada feble
weather-rain-freezing-heavy = Pluja gelada intensa
weather-snow-slight = Nevada feble
weather-snow-moderate = Nevada moderada
weather-snow-heavy = Nevada intensa
weather-snow-grains = Nevisco
weather-rain-showers-slight = Ruixats febles
weather-rain-showers-moderate = Ruixats moderats
weather-rain-showers-violent = Ruixats violents
weather-snow-showers-slight = Ruixats de neu febles
weather-snow-showers-heavy = Ruixats de neu intensos
weather-thunderstorm = Tempesta feble o moderada
weather-thunderstorm-hail-slight = Tempesta amb calamarsa feble
weather-thunderstorm-hail-heavy = Tempesta amb calamarsa intensa
weather-unknown = Condició meteorològica desconeguda

## Mòdul de notificacions
notifications-heading = Notificacions
notifications-empty = No hi ha notificacions
notifications-group-count = { $count } de noves

## Mòdul d'informació del sistema
system-info-heading = Informació del sistema
system-info-cpu-usage = Ús de la CPU
system-info-memory-usage = Ús de la memòria
system-info-swap-memory-usage = Ús de la memòria d'intercanvi
system-info-swap-indicator-prefix = intercanvi
system-info-temperature = Temperatura
system-info-disk-usage = Ús del disc { $mount }
system-info-ip-address = Adreça IP
system-info-download-speed = Velocitat de baixada
system-info-upload-speed = Velocitat de pujada