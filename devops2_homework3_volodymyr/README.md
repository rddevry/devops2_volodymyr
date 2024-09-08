1. **Встановлення VirtualBox**:
1. Завантажив та встановив останню версію VirtualBox з офіційного сайту (<https://www.virtualbox.org/>).
1. Створення  нової віртуальну машини з наступними параметрами:
1. Назва: TestVM, Тип: Linux, Версія: Ubuntu (64-bit), RAM VM 2 ГБ, HDD 20 ГБ у форматі VDI (VirtualBox Disk Image). CPU на 2 ядра.

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.001.png)

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.002.png)![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.003.png)


   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.004.png)![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.005.png)

1. Активовано опцію Enable EFI (special OSes only).

   Збільшено RAM 4GB, core cpu 4

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.006.png)


   Мережевий адаптер налаштований на тип Bridged Adapter, щоб VM могла отримати IP-адресу з локальної мережі. Адаптер отримав адресу 192.168.0.104 з локального мережевого роутеру по DHCP![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.007.png)








   **Інсталяція операційної системи**:

1. ЗавантаживISO-образ Ubuntu ubuntu-24.04.1-desktop-amd64.iso з офіційного сайту.
1. Виконав інсталяцію Ubuntu на VM додавши ораз VM як оптичний диск.

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.008.png)
   **


   **Збереження та відновлення стану VM**:

1. Створив (snapshot) VM після налаштування системи .
1. Створив пусту папку
1. ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.009.png)

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.010.png)




   ` `відновив VM до попереднього знімку. Переконався що створена папка зникла

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.011.png)

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.012.png)![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.013.png)![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.014.png)


1. налаштування VM,  розділ Storage, виберіть диск і натисніть на кнопку Resize. Встановіть новий розмір диску (24 ГБ).

1. В даному вікні збільшив розмір диску TestVM.vdi до 24GB

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.015.png)

   ` `зміни розміра диску до 24 GB  не вплинули на працездатність системи.![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.016.png)


   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.017.png)









   Налаштування спільніих папок між основною машиною і VM, щоб мати можливість обмінюватися файлами між ними:

   **В VirtualBox**  інсталюємо  **набір драйверів і системних програм, що інсталюються в гостьовій системі**  **Guest Additions for better functionality**

   **Добавляємо користувача volodymyr** 

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.018.png)



   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.019.png)

   У VM virtualBox Manager проводимо налаштування для поєднаних (розшарених у ОС Віндоффс та Убунту) папок

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.020.png)



   В результаті : файл 1.txt створений в гостьовій ОС ubuntu ( з вмістом hello world) доступний в хостовій ОС Віндоффс.

   ![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.021.png)![](Aspose.Words.1b25c81c-2c0d-4204-8b97-2164e2be9b9a.022.png)
