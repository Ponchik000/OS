#!/bin/bash


echo "Пожалуйста, введите текст:"
read text

uppercase_text=$(echo $text | tr '[:lower:]' '[:upper:]')

echo "Текст в верхнем регистре: $uppercase_text"
