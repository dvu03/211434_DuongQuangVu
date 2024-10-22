USER_NAME=$(whoami)
CURRENT_DATE=$(date)

# Tạo file info.txt và thêm thông tin vào
echo "User: $USER_NAME" > info.txt
echo "Date: $CURRENT_DATE" >> info.txt
