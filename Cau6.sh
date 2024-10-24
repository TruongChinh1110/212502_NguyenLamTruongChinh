#!/bin/bash

# Lấy tên người dùng hiện tại
user=$(whoami)

# Lấy ngày giờ hiện tại
date=$(date "+%Y-%m-%d %H:%M:%S")

# Tạo file info.txt và ghi nội dung vào
echo "Tên người dùng: $Chinh" > info.txt
echo "Ngày giờ: $date" >> info.txt
