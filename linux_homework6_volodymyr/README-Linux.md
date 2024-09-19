# Advanced Linux

## 1. Робота з репозиторіями

Додаємо ключ до репозиторію

![](Report/image1.png)

Виводимо списки репозироріїв

![](Report/image2.png)

Додаємо новий репозирорій до нового сиску репозиторіїв

![](Report/image3.png)

Оновлюємо список репозиторіїв

![](Report/image4.png)

Пакет nginx встановлено з офіційного репозиторію

![](Report/image5.png)

Виводимо дані про встановлений пакет nginx

![](Report/image6.png)

![](Report/image7.png)

Виводимо дані про всі залежні пакети

![](Report/image8.png)

Список наявних репозиторіїв

![](Report/image9.png)

Додаємо ppa-репозиторій nginx

![](Report/image10.png)

Оновлюємо список репозиторіїв

![](Report/image11.png)

Було додано репозиторій  `http://ppa.launchpad.net/nginx/stable/ubuntu xenial/main`

![](Report/image12.png)

Видаляємо репозиторій  `http://ppa.launchpad.net/nginx/stable/ubuntu xenial/main`

![](Report/image13.png)

![](Report/image14.png)



## 2. Робота зі скриптами й процесами

   Пишемо bash-скрипт `/opt/time_script.sh` , що записуватиме поточний час в лог кожні `15 секунд`

   ![](Report/image15.png)

   ![](Report/image16.png)

   Створюємо сервіс, що викликатиме наш скрипт

   ![](Report/image17.png)

   ![](Report/image18.png)

   Запускаємо та вимикаємо відповідний процес

   ![](Report/image19.png)

   В результаті маємо наступний лог

   ![](Report/image20.png)




## 3. Налаштування брандмауера за допомогою UFW


Заборонити доступ до порту `22 (SSH)` з певного IP, але дозволити з іншого IP.

Заборона доступ до порту `22` для IP-адреси `192.168.0.105`

Дозвіл доступу до порту `22` для IP-адреси `192.168.0.104`

При цьому дозволено в мережі трафік `http`

![](Report/image21.png)

Status ufw

![](Report/image22.png)

Стан мережі та наслідки впроваджених обмежень

![New Bitmap Image](Report/image23.png)

![New Bitmap Image (2)](Report/image24.png)

![New Bitmap Image (3)](Report/image25.png)



### Налаштування Fail2Ban для захисту від підбору паролів через SSH.

Встановлення пакету `Fail2Ban`, створення і редагування відповідного розділу файлу `/etc/fail2ban/jail.local`

![](Report/image26.png)

![](Report/image27.png)

![](Report/image28.png)

Спроби увійти по ssh з машини з неправильним ім’ям та паролем

![](Report/image29.png)

Стан лічильників sshd змінюється

![](Report/image30.png)

При цьому в файлі `/var/log/auth.log` спостерігаємо відповідні записи при спробі  авторизації по `ssh` користувача `fakeuser  ip:192.168.0.104`

![](Report/image31.png)



## 4. Монтування диску на віртуальну машину


### Створюємо й монтуємо новий розділ на диску, налаштовуємо його для автоматичного монтування під час завантаження системи

Перелік наявного дискового простору і розділів до монтування нового диску

![](Report/image32.png)

Створення нового диску `Disk /dev/sdc: 3 GiB`

![](Report/image33.png)

Перелік розділів і дискового простору після створення нового диску

![](Report/image34.png)

![](Report/image35.png)

Монтування нового диску і налаштування автоматичного монтування диску при запуску машини

![](Report/image36.png)

![](Report/image37.png)

![](Report/image38.png)

![](Report/image39.png)

