# Робота з SQL

[Посилання на початковий файл бази даних](./schools_db.sql)

[Посилання на доповнений та анонімізований файл бази даних](./schools1_db.sql)

### Запускаємо віртуальну машину використовуючи vagrant-файл

```ruby
Vagrant.configure("2") do |config|

config.vm.define "db-server" do |db|
db.vm.box = "gutehall/ubuntu24-04"
db.vm.hostname = "db-server"
db.vm.network "public_network", bridge: "Realtek RTL8822BE 802.11ac PCIe Adapter"

                db.vm.provision "shell", inline: <<-SHELL
                  sudo apt-get update
                  sudo apt-get install -y iftop net-tools # mysql-server
                 SHELL
           end


#   config.vm.define "bk-server" do |bk|
#           bk.vm.box = "gutehall/ubuntu24-04"
#           bk.vm.hostname = "backup-server"
#           bk.vm.network "public_network", ip: "192.168.0.110", bridge: "Realtek RTL8822BE 802.11ac PCIe Adapter"
#
#
#   end
end
```

![](Report/img.png)

### Змінюємо конфіг mysqld.cnf для можливості доступу до бази з зовнішнього ресурсу

![](Report/img_1.png)

### Запускаємо MySQL server

![](Report/img_2.png)

### Виконуємо написаний SQL-скрипт

![](Report/img_3.png)


![](Report/img_4.png)

### Налаштовуємо доступ для DBeaver

![](Report/img_5.png)

### Статично встановлена адреса db-server в вагрант файлі не дозволила маршрутизувати його в мережі
### роутера (бо на роутері DHCP-сервер не бачить машину зі статичниою адресою 192,168,0,111) тому
### використано динамічну адресу 192.168.0.108

![](Report/img_6.png)

![](Report/img_7.png)

![](Report/img_8.png)

![](Report/img_9.png)

![](Report/img_10.png)

### Робимо бекап бази даних

![](Report/img_11.png)

### Додатково вставляємо по 3 записи в кожну таблицю.

![](Report/img_12.png)

![](Report/img_13.png)

![](Report/img_14.png)

![](Report/img_15.png)


![](Report/img_16.png)

### Виводимо список всіх дітей разом із закладом, в якому вони навчаються, та напрямом навчання.

![](Report/img_17.png)

### Виводимо інформацію про батьків і їхніх дітей разом із вартістю навчання.

![](Report/img_18.png)

### Виводимо список всіх закладів з адресами та кількістю дітей.

![](Report/img_19.png)

### 

![](Report/img_20.png)

![](Report/img_21.png)

### Анонімізація таблиці Children, шляхом заміни всіх імена на "Child", а прізвищ на "Anonymous".

![](Report/img_22.png)

![](Report/img_23.png)

### Анонімізація решти таблиць шляхом заміни всіх імен та назв на псевдоніми і рандомізації оплати на навчання.

![](Report/img_24.png)

![](Report/img_25.png)

![](Report/img_26.png)

### 

![](Report/img_27.png)

