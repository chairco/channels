��          �               �   l   �      j     w     �     �  ,   �  "   �  2     �   ;  =   �  O        Q     l  �  �  l   N     �     �     �     �  ,   	  "   6  2   Y  �   �  =     O   R     �     �   Channels has an optional app ``channels.delay`` that implements the :doc:`ASGI Delay Protocol <asgi/delay>`. Delay Server Delaying Messages Getting Started with Delay Here's an example:: Now you're ready to start delaying messages. Run `migrate` to create the tables Run the delay process to start processing messages The server is exposed through a custom management command ``rundelay`` which listens to the `asgi.delay` channel for messages to delay. To Install the app add `channels.delay` to `INSTALLED_APPS`:: To delay a message by a fixed number of milliseconds use the `delay` parameter. `python manage.py migrate` `python manage.py rundelay` Project-Id-Version: test 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-26 15:46+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hant_TW
Language-Team: Chinese (Taiwan) (https://www.transifex.com/django-channels-tw-docs/teams/72101/zh_TW/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Channels has an optional app ``channels.delay`` that implements the :doc:`ASGI Delay Protocol <asgi/delay>`. Delay Server Delaying Messages Getting Started with Delay Here's an example:: Now you're ready to start delaying messages. Run `migrate` to create the tables Run the delay process to start processing messages The server is exposed through a custom management command ``rundelay`` which listens to the `asgi.delay` channel for messages to delay. To Install the app add `channels.delay` to `INSTALLED_APPS`:: To delay a message by a fixed number of milliseconds use the `delay` parameter. `python manage.py migrate` `python manage.py rundelay` 