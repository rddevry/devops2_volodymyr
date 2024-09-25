#!/bin/bash

# Масиви з пакетами для Ubuntu і CentOS
PACKAGES_ubuntu=(apache2 mariadb-server ufw docker.io)
PACKAGES_centos=(httpd mariadb-server firewalld docker)

# Визначаємо дистрибутив
detect_distro() {
    if [ -f /etc/os-release ]; then
        . /etc/os-release
        DISTRO=$ID
    else
        echo "Невідомий дистрибутив. Не можу продовжити."
        exit 1
    fi
}

# Функція для встановлення пакетів на Ubuntu
install_ubuntu() {
    echo "Встановлюємо пакети для Ubuntu..."
    sudo apt-get update
    for pkg in "${PACKAGES_ubuntu[@]}"; do
        sudo apt-get install -y "$pkg"
    done

    # Встановлення додаткових пакетів, якщо вони передані
    if [ $# -gt 0 ]; then
        echo "Встановлюємо додаткові пакети для Ubuntu:"
        sudo apt-get install -y "$@"
    fi
}

# Функція для встановлення пакетів на CentOS
install_centos() {
    echo "Встановлюємо пакети для CentOS..."
    sudo yum update -y
    for pkg in "${PACKAGES_centos[@]}"; do
        sudo yum install -y "$pkg"
    done

    # Встановлення додаткових пакетів, якщо вони передані
    if [ $# -gt 0 ]; then
        echo "Встановлюємо додаткові пакети для CentOS:"
        sudo yum install -y "$@"
    fi
}

# Основна функція
main() {
    detect_distro

    case "$DISTRO" in
        ubuntu)
            install_ubuntu "$@"
            ;;
        centos)
            install_centos "$@"
            ;;
        *)
            echo "Дистрибутив $DISTRO не підтримується."
            exit 1
            ;;
    esac
}

# Викликаємо основну функцію з переданими аргументами
main "$@"
