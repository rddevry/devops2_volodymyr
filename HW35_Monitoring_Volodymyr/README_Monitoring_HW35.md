### [<log - terraform>](./log_terraform.md)

### [<log - monitoring_server>](./log_monitor.md)

### [<log - app_server>](./log_app.md)

# Monitoring

### Використовуючи надані матеріали, за допомогою `Terraform` створимо 2 `ec2 instance`: `monitoring` і `app_instance`

![](./Report/img.png)
![](./Report/img_1.png)

### Підключимося до створених серверів по `SSH` (для зручності зробимо це в двох окремих консолях)

![](./Report/img_2.png)
![](./Report/img_3.png)
![](./Report/img_4.png)
![](./Report/img_5.png)

### Встановимо на моніторинг-сервер `docker` і створимо конфіги для `prometheus`, `loki` і `docker-compose`

![](./Report/img_6.png)
![](./Report/img_9.png)
![](./Report/img_8.png)
![](./Report/img_10.png)
![](./Report/img_11.png)
![](./Report/img_12.png)
![](./Report/img_13.png)

### Після цього можна налаштувати `grafana`

![](./Report/img_14.png)
![](./Report/img_15.png)
![](./Report/img_16.png)
![](./Report/img_17.png)
![](./Report/img_18.png)

### Завантажимо на обидва сервери `prometheus node_exporter`

![](./Report/img_19.png)
![](./Report/img_20.png)
![](./Report/img_21.png)
![](./Report/img_22.png)

### Створимо для `node_exporter` юзера

![](./Report/img_23.png)
![](./Report/img_24.png)
![](./Report/img_25.png)

### Створимо та запустимо від його імені відповідний процес

![](./Report/img_26.png)
![](./Report/img_27.png)
![](./Report/img_28.png)
![](./Report/img_29.png)
![](./Report/img_30.png)

### Створимо на `app_server` скрипт `app.py`, логи якого зберігатимемо в `loki`. Встановимо неоюхідне ПЗ

![](./Report/img_31.png)
![](./Report/img_32.png)
![](./Report/img_33.png)
![](./Report/img_34.png)
![](./Report/img_35.png)
![](./Report/img_37.png)
![](./Report/img_38.png)
![](./Report/img_40.png)
![](./Report/img_42.png)
![](./Report/img_43.png)
![](./Report/img_44.png)
![](./Report/img_45.png)
![](./Report/img_46.png)

### Тепер створимо на `app_server` агента для`loki`

![](./Report/img_47.png)
![](./Report/img_48.png)
![](./Report/img_49.png)
![](./Report/img_51.png)
![](./Report/img_52.png)

#### Запустимо його в контейнері

![](./Report/img_53.png)
![](./Report/img_54.png)
![](./Report/img_55.png)
![](./Report/img_56.png)
![](./Report/img_57.png)
![](./Report/img_58.png)

### Тепер логи нашого застосунку на `app_server` можна переглядати через `monitoring_server`

![](./Report/img_61.png)
![](./Report/img_62.png)

