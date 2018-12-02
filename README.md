<div align="center">
	<h1>Persona_Plymouth</h1>
	<p>Playmouth thats look at you</p>
</div>



# How To install

1. open terminal
2. enter this command
```
git clone https://github.com/personaproject/persona_all_plymouth
cd persona_all_plymouth
chmod ug+x ./install.sh
./install.sh
```
# How to Edit

1. open terminal
2. enter this command
```
sudo nautilus /usr/share/plymouth/themes
```
3. open 
  * persona_bar folder (to edit Persona_bar Plymouth)
  * persona_bar_text folder (to edit Persona_bar_text Plymouth)
  * persona_circle folder (to edit Persona_circle Plymouth)


4. (edit Welcome and good bye text) search at .script :
```
# ====================[ Constant here !!!!! ]==================== #

maximum_msg = 5;
ubuntufont = "Ubuntu Light 18";
perfont = "Ubuntu Light 20";
progressfont = "Ubuntu 15";
hi_text = "Hi, M. Syarief Hidayatulloh";
bye_text = "Have a Nice Day, Goodbye";
progress_t= 0;

```
  * Change "ubuntufont"  with your fav. Font
  * Change "hi_text"  with your fav. word that will show at booting
  * Change "bye_text"  with your fav. word that will show at shutting down or restarting
================================================================
(additional; only in persona_circle.script) : 
search :
``` per.image = Image.Text ("Persona Ubuntu",255,255,255,1, perfont); 
```
Change Persona Ubuntu with your OS or DE;

===============================================================
5 . (edit Logo Ubuntu or Persona) 
  * at persona_bar (replace ubuntu_alt png)
  * at persona_bar_text (replace ubuntu_alt.png)
  * at persona_circle (replace persona.png)
6. (additional; only in persona_circle.script) : 
    * search : ``` per.image = Image.Text ("Persona Ubuntu",255,255,255,1, perfont); ```
    * Change Persona Ubuntu with your OS or DE;

# Screenshoot
1. Persona Bar
2. Persona Bar_Text
3. Persona Circle



Any Questions?
Plz contact me on
* me.msyariefh@gmail.com
* 085225915434 (Whatsapp)

