#!/bin/bash
sudo sed -i '13s/.*/                allow from all/' /etc/apache2/sites-available/default
