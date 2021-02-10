
[More support.](https://t.me/OlricSupport)

----

<div align="center">
  <img src="https://i.imgyukle.com/2021/02/10/Lypqsb.jpg" width="200" height="200">
  <h1>Olric UserBot</h1>
</div>
<p align="center">
    Olric UserBot, Telegram kullanmanızı kolaylaştıran bir bottur. Tamamen açık kaynaklı ve ücretsizdir.
    <br>
        <a href="https://github.com/r3hm4nl1/OlricUserBot/blob/master/README.md#kurulum">Kurulum</a> |
        <a href="https://github.com/r3hm4nl1/OlricUserBot/wiki/G%C3%BCncelleme">Güncelleme</a> |
        <a href="https://t.me/OlricUserBot">Telegram Kanalı</a>
    <br>
</p>

----
![Docker Pulls](https://img.shields.io/docker/pulls/r3hm4nl1/olricuserbot?style=flat-square) ![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/r3hm4nl1/Olricuserbot?style=flat-square)
## Kurulum
### Çok Basit Yöntem

**Android:** Termuxu açın ve bu kodu yapıştırın: `bash <(curl -L https://kutt.it/88I5KA)`

**iOS:** iSH açın ve bu kodu yapıştırın: `apk update && apk add bash && apk add curl && curl -L -o olric_installer.sh https://t.ly/vATX && chmod +x olric_installer.sh && bash olric_installer.sh`

**Windows 10:** [Python](https://www.microsoft.com/en-us/p/python-38/9mssztt1n39l#activetab=pivot:overviewtab) indirin ardından PowerShell bu kodu yapıştırın: `Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://kutt.it/aYTzCx')`

### Basit Yöntem
Eğer botu kurma hakkında fikriniz yoksa burayı okuyunuz: [Kurulum Rehberi](https://github.com/r3hm4nl1/OlricUserBot/wiki/Kurulum/)

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/R3hm4nl1/OlricUserBot)
### Zor Yöntem
```python
git clone https://github.com/r3hm4nl1/OlricUserBot.git
cd OlricUserBot
pip install -r requirements.txt
# Config.env oluşturun ve düzenleyin. #
python3 main.py
```

## Örnek Plugin
```python
from userbot.events import register
from userbot.cmdhelp import CmdHelp # <-- Bunu ekleyin.

@register(outgoing=True, pattern="^.deneme")
async def deneme(event):
    await event.edit('Gerçekten deneme!')

Help = CmdHelp('deneme') # Bilgi ekleyeceğiz diyoruz.
Help.add_command('deneme', # Komut
    None, # Komut parametresi varsa yazın yoksa None yazın
    'Gerçekten deneme yapıyor!', # Komut açıklaması
    'deneme' # Örnek kullanım.
    )
Help.add_info('@R3hm4nl1 tarafından yapılmıştır.') # Bilgi ekleyebilirsiniz.
# Ya da uyarı --> Help.add_warning('KULLANMA!')
Help.add() # Ve Ekleyelim.
```

## Bilgilendirme
Herhangi bir istek & şikâyet & öneri varsa [destek grubuna](https://t.me/OlricSupport) ulaşabilirsiniz.

```
    Userbottan dolayı; Telegram hesabınız yasaklanabilir.
    Bu bir açık kaynaklı projedir, yaptığınız her işlemden kendiniz sorumlusunuz. Kesinlikle Olric yöneticileri sorumluluk kabul etmemektedir.
    Olrici kurarak bu sorumlulukları kabul etmiş sayılırsınız.
```

## Yapımcı
Yazılımcı;

[Elvin](https://t.me/r3hm4nl1)
