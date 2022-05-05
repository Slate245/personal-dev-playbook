# Ansible Playbook для настройки моей рабочей среды

Автоматизированная настройка рабочей среды, вдохновленная Джеффом Гирлингом и его проектом [mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

## Подготовка

1. Установить `pip` и `ansible`
```sh
sudo dnf install python3-pip ansible-core
```
2. Установить зависимости
```sh
pip install -r python-requirements.txt
ansible-galaxy install -r ansible-requirements.yml
``` 
3. Запустить настройку
```sh
ansible-playbook setup.yml --ask-become-pass
```